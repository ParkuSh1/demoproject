#!/bin/bash

echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"

@echo off
set "projectdir=%1"

setlocal enabledelayedexpansion
set "file1=%projectdir%\\CHANGELOG.md"
set i=0
set "_SUBSTR=##"

echo %file1%
for /F "delims=" %%a in (%file1%) do (
    set /A i+=1
    set "array[!i!]=%%a"
)

rem below loop to print the file content
rem for /L %%A in (1,1,%i%) do echo !array[%%A]!

rem below loop search fo ## pattern
for /L %%A in (1,1,%i%) do (  
  rem echo !array[%%A]!                      
  if not "!array[%%A]!"=="!array[%%A]:%_SUBSTR%=!" (
            set y=!array[%%A]!
            rem print the matched string ##
            rem echo !y!
	    call :extract !array[%%A]! 
            rem echo !ChangeLogVersion!
            goto End
        ) 
        
)

:extract
set tempstr=%*
set tempstr=%tempstr:[=@%
set tempstr=%tempstr:]=@%
for /F "tokens=2 delims=@ " %%a in ("%tempstr%") do (
   set ChangeLogVersion=%%a
)
EXIT /B 0


:End
rem echo ChangeLogVersion: %ChangeLogVersion%
endlocal & set ChangeLogVersion=%ChangeLogVersion%
echo %ChangeLogVersion%  
exit /B %ERRORLEVEL%


