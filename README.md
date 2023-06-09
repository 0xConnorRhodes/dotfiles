# dotfiles
dotfiles for all of my machines. managed with https://www.chezmoi.io/

## Configs
## All Machines

#### Chezmoi
*Chezmoi is the program I use to manage my dotfiles.*

- `$HOME/.config/chezmoi/chezmoi.yaml` - machine-specific chezmoi [configuration file](https://www.chezmoi.io/reference/configuration-file/).
- `.chezmoiignore` - lists files that chezmoi should not copy onto the host

#### Bash
- `dot_bashrc.tmpl` - bash config. Since I use fish as my interactive shell, most of my .bashrc exec's fish if interactivea nd sets up the necessary executable paths for various shell scripts.

#### fish
- `dot_config/fish/config.fish` - main fish config file
- `dot_config/fish/aliases.fish` - fish shell aliases
- `dot_config/fish/env.fish` - config file which provides $PATH and other environment variables
- `dot_config/fish/functions/zoxide.fish` - fish function to use [zoxide](https://github.com/ajeetdsouza/zoxide) to jump to directories

#### Git
- `dot_gitconfig` - specifies git defaults on the machine

#### neovim
*My terminal editor*

- `dot_config/nvim/init.vim` - main neovim config file
- `dotconfig/nvim/after/{ftplugin,syntax}markdown.vim` - markdown config files for neovim

#### PowerShell
*Microsoft's object-oriented shell*

- `dot_config/powershell/profile.ps1.tmpl` - interactive powershell config

## macOS
### Yabai
*Tiling window manager for macOS, similar to BSPWM on Linux*

- `dot_config/yabai/executable_yabairc` - config file for yabai

### SKHD
*Keybinds manager, from the creator of yabai. Similar to sxhkd on Linux*

- `dot_config/skhd/executable_skhdrc` - skhd kebinds config for macOS

