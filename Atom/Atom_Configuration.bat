@echo off

echo installing atom Packages...

apm install ^
atom-beautify ^
atom-clock ^
atom-discord ^
auto-update-plus ^
busy-signal ^
city-lights-ui ^
city-lights-syntax ^
file-icons ^
intentions ^
language-batchfile ^
language-powershell ^
linter-ui-default ^
linter ^
markdown-preview-enhanced ^
markdown-table-formatter ^
minimap-autohider ^
minimap-bookmarks ^
minimap-git-diff ^
minimap-lens ^
minimap-selection ^
minimap ^
project-manager ^
script ^
teletype ^
title-bar-replacer

echo Done installing packages...

rem Whoops...
rem del %USERPROFILE%/.atom/config.cson
rem copy ./config.cson %USERPROFILE%/.atom/config.cson

echo Finished installing Atom-James edition. Press any key to close!
echo You probably want to set-up Teletype and Github now...
pause > nul

echo Opening Token sites
start "https://github.atom.io/auth/github_package/token"
start "https://teletype.atom.io/auth/teletype/token"
