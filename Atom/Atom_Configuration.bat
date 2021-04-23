@echo off

echo installing atom Packages...

start cmd /c "apm install atom-beautify"
start cmd /c "apm install atom-discord"
start cmd /c "apm install auto-update-plus"
start cmd /c "apm install busy-signal"
start cmd /c "apm install file-icons"
start cmd /c "apm install intentions"
start cmd /c "apm install language-batchfile"
start cmd /c "apm install language-powershell"
start cmd /c "apm install linter"
start cmd /c "apm install linter-ui-default"
start cmd /c "apm install markdown-preview-enhanced"
start cmd /c "apm install markdown-table-formatter"
start cmd /c "apm install minimap"
start cmd /c "apm install minimap-autohider"
start cmd /c "apm install minimap-bookmarks"
start cmd /c "apm install minimap-git-diff"
start cmd /c "apm install minimap-lens"
start cmd /c "apm install minimap-selection"
start cmd /c "apm install project-manager"
start cmd /c "apm install script"
start cmd /c "apm install split-diff"
start cmd /c "apm install tab-title"
start cmd /c "apm install title-bar-replacer"
start cmd /c "apm install teletype"
start cmd /c "apm install tree-view-git-status"




rem Whoops...
rem del %USERPROFILE%/.atom/config.cson
rem copy ./config.cson %USERPROFILE%/.atom/config.cson

echo Finished installing Atom-James edition. Press any key to close!
echo You probably want to set-up Teletype and Github now...
pause > nul

echo Opening Token sites
start "https://github.atom.io/auth/github_package/token"
start "https://teletype.atom.io/auth/teletype/token"
