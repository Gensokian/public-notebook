@echo off

echo installing atom Packages...

start cmd /c "apm install atom-beautify && exit"
start cmd /c "apm install atom-clock && exit"
start cmd /c "apm install atom-discord && exit"
start cmd /c "apm install auto-update-plus && exit"
start cmd /c "apm install busy-signal && exit"
start cmd /c "apm install file-icons && exit"
start cmd /c "apm install git-diff-plus && exit"
start cmd /c "apm install intentions && exit"
start cmd /c "apm install language-batchfile && exit"
start cmd /c "apm install language-powershell && exit"
start cmd /c "apm install linter-ui-default && exit"
start cmd /c "apm install linter && exit"
start cmd /c "apm install markdown-preview-enhanced && exit"
start cmd /c "apm install markdown-table-formatter && exit"
start cmd /c "apm install minimap-autohider && exit"
start cmd /c "apm install minimap-bookmarks && exit"
start cmd /c "apm install minimap-git-diff && exit"
start cmd /c "apm install minimap-lens && exit"
start cmd /c "apm install minimap-selection && exit"
start cmd /c "apm install minimap && exit"
start cmd /c "apm install project-manager && exit"
start cmd /c "apm install script && exit"
start cmd /c "apm install teletype && exit"
start cmd /c "apm install title-bar-replacer && exit"
start cmd /c "apm install zentabs && exit"
start cmd /c "apm disable git-diff && exit"




rem Whoops...
rem del %USERPROFILE%/.atom/config.cson
rem copy ./config.cson %USERPROFILE%/.atom/config.cson

echo Finished installing Atom-James edition. Press any key to close!
echo You probably want to set-up Teletype and Github now...
pause > nul

echo Opening Token sites
start "https://github.atom.io/auth/github_package/token"
start "https://teletype.atom.io/auth/teletype/token"
