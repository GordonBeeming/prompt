winget install JanDeDobbeleer.OhMyPosh
winget install git.git
winget install github.cli
winget install -e --id Microsoft.AzureCLI
winget install -e --id Microsoft.AzureStorageExplorer
winget install -e --id Docker.DockerDesktop
winget install -e vscode
winget install -e --id Microsoft.VisualStudioCodeInsiders-User-x64
winget install -e --id Microsoft.SQLServerManagementStudio
winget install -e --id Mirantis.Lens
winget install -e --id Notepad++.Notepad++
winget install -e --id Microsoft.AzureDataStudio
winget install -e --id Microsoft.VisualStudio.Enterprise
winget install -e --id Microsoft.PowerBI
winget install -e --id Microsoft.PowerShell
winget install -e --id Microsoft.PowerToys
winget install -e --id Postman.Postman
winget install -e --id WhatsApp.WhatsApp
winget install -e --id AgileBits.1Password
winget install -e --id TortoiseGit.TortoiseGit
winget install -e --id Inkscape.Inkscape
winget install -e --id Telerik.FiddlerEverywhere
winget install -e --id Keybase.Keybase
winget install -e --id Canonical.Ubuntu
winget install -e --id 7zip.7zip
winget install -e --id clsid2.mpc-hc
winget install -e royalts

# winget list
# winget upgrade --all

# install fonts
# set font in vs code (should sync)
# set font in terminal

Install-Module -Name Terminal-Icons -Repository PSGallery

Install-Module PSReadLine -RequiredVersion 2.2.5 -Force

install-module z -AllowClobber


code $profile
      and place below in it
      . "C:\prompt\Microsoft.PowerShell_profile.ps1"



git config --global gpg.program "C:\Program Files\Git\usr\bin\gpg.exe"
git config --global tag.forceSignAnnotated true
git config --global init.defaultbranch main
git config --global commit.gpgsign true
git config --global user.name "Gordon Beeming"

git config --global user.email "gordon@devstarops.com"
git config --global user.email "xxxxxxxxx"

git config --global user.signingkey xxxxxxxxx

git config --global --add safe.directory C:/prompt



# In Ubuntu
______ 1 ______ 
Add the following to your ~/.bashrc:

# Avoid duplicates
HISTCONTROL=ignoredups:erasedups
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend

# After each command, append to the history file and reread it
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
______ 1 ______ 
