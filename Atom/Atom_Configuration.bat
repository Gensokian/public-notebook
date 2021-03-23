@echo off
echo Is atom installed on your system? If no, please install it first before running this program!
pause

apm install auto-update-plus
apm install script
apm install atom-beautify
apm install markdown-preview-enhanced
apm install linter-ui-default
apm install teletype
apm install minimap
apm install minimap-autohider
apm install linter
apm install atom-clock
apm install file-icons
apm install atom-material-ui
apm install title-bar-replacer
apm install intentions
apm install language-batchfile
apm install busy-signal
apm install language-powershell

rem Whoops...
rem del %USERPROFILE%/.atom/config.cson
rem copy ./config.cson %USERPROFILE%/.atom/config.cson
atom

echo Finished installing Atom-James edition. Press any key to close!
echo You probably want to set-up Teletype and Github now...
pause > nul

echo Opening Token sites
start "https://github.atom.io/auth/github_package/token"
start "https://teletype.atom.io/auth/teletype/token"
