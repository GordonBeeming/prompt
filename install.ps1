winget install JanDeDobbeleer.OhMyPosh
winget install github.cli
winget install AzureCLI


# install fonts
# set font in vs code (should sync)
# set font in terminal

Install-Module -Name Terminal-Icons -Repository PSGallery

Install-Module PSReadLine -RequiredVersion 2.2.0-beta4 -AllowPrerelease

install-module z -AllowClobber


code $profile
      and place below in it
      . "C:\prompt\Microsoft.PowerShell_profile.ps1"

