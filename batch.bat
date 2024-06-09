@echo off
Chcp 65001 > nul
mkdir "batch\batch\Прихована папка"
mkdir "batch\batch\Неприхована папка"
attrib +h "batch\batch\Прихована папка"
xcopy /? > "batch\batch\Неприхована папка\copyhelp.txt"
xcopy "batch\batch\Неприхована папка\copyhelp.txt" "batch\batch\Прихована папка\copied_copyhelp.txt"
