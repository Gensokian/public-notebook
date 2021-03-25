@echo off
apm install ^
atom-beautify ^
atom-clock ^
atom-discord ^
script ^
atom-material-ui ^
markdown-table-formatter ^
auto-update-plus ^
busy-signal ^
file-icons ^
project-manager ^
intentions ^
language-batchfile ^
language-powershell ^
linter ^
linter-ui-default ^
markdown-preview-enhanced ^
minimap ^
minimap-autohider ^
minimap-bookmarks ^
minimap-git-diff ^
minimap-lens ^
minimap-selection ^
teletype ^
title-bar-replacer

rem Whoops...
rem del %USERPROFILE%/.atom/config.cson
rem copy ./config.cson %USERPROFILE%/.atom/config.cson

echo Finished installing Atom-James edition. Press any key to close!
echo You probably want to set-up Teletype and Github now...
pause > nul

echo Opening Token sites
start "https://github.atom.io/auth/github_package/token"
start "https://teletype.atom.io/auth/teletype/token"
