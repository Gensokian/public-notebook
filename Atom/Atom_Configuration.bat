@echo off
apm install ^
auto-update-plus ^
atom-beautify ^
markdown-preview-enhanced ^
linter-ui-default ^
teletype ^
minimap ^
minimap-bookmarks ^
minimap-codeglance ^
minimap-selection ^
minimap-autohider ^
minimap-git-diff ^
minimap-lens ^
linter ^
atom-clock ^
file-icons ^
atom-material-ui ^
title-bar-replacer ^
intentions ^
language-batchfile ^
busy-signal ^
language-powershell

rem Whoops...
rem del %USERPROFILE%/.atom/config.cson
rem copy ./config.cson %USERPROFILE%/.atom/config.cson

echo Finished installing Atom-James edition. Press any key to close!
echo You probably want to set-up Teletype and Github now...
pause > nul

echo Opening Token sites
start "https://github.atom.io/auth/github_package/token"
start "https://teletype.atom.io/auth/teletype/token"
