## How to install nvim

- Ubuntu
`sudo apt get neovim`
- Manjaro or Arch
`sudo pacman -S neovim`

## Clone repo to dot folder
`git clone https://github.com/jokyv/nvim.git ~/dot/nvim`

## synlink to .config folder
`ln -s ~/dot/nvim ~/.config/`````

## install python & node support
`pip install pynvim`
`npm i -g neovim`

## Install coc-extensions
`CocInstall coc-json coc-python coc-snippets coc-vimlsp`

## install clipboard support
- Ubuntu
`sudo apt install xsel`
- Manjaro or Arch
`sudo pacman -S xsel`

## todo list
- fix snips
- script to automate nvim installation
