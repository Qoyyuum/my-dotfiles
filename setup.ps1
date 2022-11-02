# Neovim setup
New-Item -ItemType Directory -Path $env:LOCALAPPDATA/nvim/
New-Item -ItemType Directory -Path $env:LOCALAPPDATA/nvim/autoload
New-Item -ItemType Directory -Path $env:LOCALAPPDATA/nvim/autoload/plugged
New-Item -ItemType SymbolicLink -Name $env:LOCALAPPDATA/nvim/autoload/plugged/init.vim -Value my-neovim-init/init.vim


# Powershell Profile setup
New-Item -ItemType SymbolicLink -Name $PROFILE -Value my-powershell-profile/Microsoft.Powershell_profile.ps1


