@echo off

rem A simple script demos how to apply translated text to locale rc file.
rem This is only an example, to use it you will have to change filenames.

echo Generating new rc files and string files...
perl patch.pl -i text\mplayerc.fr.rc.txt mplayerc.fr.rc
pause