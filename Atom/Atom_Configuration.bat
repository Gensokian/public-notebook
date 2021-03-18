@echo off
echo Is atom installed on your system? If no, please install it first before running this program!
pause

apm install atom-material-ui language-batchfile language-powershell title-bar-replacer linter linter-ui-default intentions busy-signal teletype atom-clock

rem Whoops...
rem del %USERPROFILE%/.atom/config.cson
rem copy ./config.cson %USERPROFILE%/.atom/config.cson

echo Finished installing Atom-James edition. Press any key to close!
echo You probably want to set-up Teletype and Github now...
pause > nul
