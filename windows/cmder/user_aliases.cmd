;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat -n "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
gvim=C:\freeware\vim82-kaoriya-win64\gvim.exe $*
vim=C:\freeware\vim82-kaoriya-win64\vim.exe $*
less=less -M $*
cmdervs=cmd.exe /k ""%ConEmuDir%\..\init.bat" " -new_console:s50H
cmdersp=cmd.exe /k ""%ConEmuDir%\..\init.bat" " -new_console:s50V
cmdertab=cmd.exe /k ""%ConEmuDir%\..\init.bat" " -new_console
find="C:\Program Files\Git\usr\bin\find.exe" $*
ie=C:\PROGRA~1\INTERN~1\iexplore.exe $*

