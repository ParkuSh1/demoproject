#!usr/bin/bash

echo $1

which bash
ls
chmod +x $1/.github/workflows/arm-none-eabi-size.exe
$1/.github/workflows/arm-none-eabi-size.exe $1/Build/BF36_H753IIT6_BL/HMI_Projekt.elf

echo $output