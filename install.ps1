winget install JanDeDobbeleer.OhMyPosh
winget install github.cli
winget install -e --id Microsoft.AzureCLI


# install fonts
# set font in vs code (should sync)
# set font in terminal

Install-Module -Name Terminal-Icons -Repository PSGallery

Install-Module PSReadLine -RequiredVersion 2.2.0-beta4 -AllowPrerelease

install-module z -AllowClobber


code $profile
      and place below in it
      . "C:\prompt\Microsoft.PowerShell_profile.ps1"




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