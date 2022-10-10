#!/bin/sh

set "projectdir=$1"

set "file1=%projectdir%\\..\\CHANGELOG.md"
set i=0
set "_SUBSTR=##"

for /F "delims=" %%a in (%file1%) do (
    set /A i+=1
    set "array[!i!]=%%a"
)

rem below loop to print the file content
for /L %%A in (1,1,%i%) do echo !array[%%A]!