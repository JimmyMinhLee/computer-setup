# Setup Instructions

## Online Installations
  1. Atom
  2. VSCode
  3. IntelliJ
  4. iTerm2
  5. Optional:
    1. Slack
    2. Zoom

## Terminal Setup

  1. Homebrew:

  `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install HEAD/install.sh)"`

  2. Python: `brew install python@3.x`

     Verify: `python3 --version`

  3. Fish Shell:

  `brew install fish`

  Recognizing Fish shell: add `/opt/homebrew/bin/fish` to `/etc/shells`
  Changing Fish to default shell: `chsh -s /opt/homebrew/bin/fish`
  For recognizing Homebrew again: `fish_add_path /opt/homebrew/bin`

  4. NeoVim:

  `brew install nvim`

  And:

  `[INSERT INSTALL VIM-PLUG COMMAND]`

  5. Install NerdFont:

  Pick font from [NerdFont](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts) and install in Font Editor.

### Fish Setup

  1. Fisher: `curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher`
  2. `Tide` for a better UX: `fisher install IlanCosman/tide@v5`
  3. `z` for folder jumping: `fisher install jethrokuan/z`
  4. `exa` for better `ls`: `brew install exa`
  5. `neovim` for code editing
  6. `node` - `brew install node`
  7. `nvm` for managing node dependencies: `fisher install jorgebucaran/nvm.fish`
  8. `yarn` - `npm install --global yarn`


#### Other Fish Specific Things

1. Config files are located in: `~/.config/fish`
2. Fish Functions: found in this repository under `fish_functions`
3. Utilize `fish_add_path` to tell Fish where things are. For example, `fish_add_path $(PATH_TO_BREW)` will tell Fish where `brew` is.

### iTerm Setup

1. Download Cattpuccin iTerm colors.
2. Import the `iterm-profile.json` and activate it.
2. Update Text in Profile to Patched NerdFont.

### Atom Setup

#### Packages
1. Install `script`, `markdown-preview-plus`.
2. Install `monokai-seti` and `seti`.

### VSCode Setup

1. Install all extensions needed. (WIP)
2. Install (`Cattpuccin`)[https://github.com/catppuccin/vscode] theme.

#### VSCode Extensions
1. Auto Close Tag
2. Auto Import
3. Auto Rename Tag
4. CSS Formatter
5. Prettier
6. Simple React Snippets
7. TypeScript Importer
8. GitLens


### IntelliJ Setup
1. Install all extensions needed. (WIP)
2. Install (`Cattpuccin`) [https://plugins.jetbrains.com/plugin/18682-catppuccin-theme] theme.  

### Nvim Setup
1. Download `init.vim` and move into `~/.config/nvim`

#### Nvim Things
1. `nvim +PlugInstall` to install plugins and reload.
2. `~/.config/nvim/init.vim` is used for all configurations.
