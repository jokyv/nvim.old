## How to install nvim
- Ubuntu
```
sudo apt-get neovim
```
- Manjaro or Arch
```
sudo pacman -S neovim
```
## Clone repo to dot folder
```
git clone https://github.com/jokyv/nvim.git ~/dot/nvim
```
## Symbolic link to .config folder
```
ln -s ~/dot/nvim ~/.config/
```
## Install python & node support
```
pip3 install pynvim # try pip or pip3
sudo apt install npm
sudo npm i -g neovim
```
## Install nvim plugins and coc-extensions
```
CocInstall coc-json coc-python coc-snippets coc-vimlsp coc-pairs coc-jedi coc-explorer
```
## Install clipboard support
- Ubuntu
```
sudo apt install xsel
```
- Manjaro or Arch
```
sudo pacman -S xsel
```

## Todo list
- fix snips
- script to automate nvim installation
- replace coc-exporer for ranger or other?
