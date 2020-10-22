## How to install nvim

```
sudo pacman -S neovim
```
### Clone repo to dot folder
```
git clone https://github.com/jokyv/nvim.git ~/dot/nvim
```
### Run the following script
```
~/dot/scripts/nvim-configurations
```
### Manual configuration
### Symbolic link to .config folder
```
ln -s ~/dot/nvim ~/.config/
```
### Install python & node support
```
pacman -S python-pip	
pip3 install pynvim 
sudo pacman -S npm
sudo npm i -g neovim
```
### Install nvim plugins and coc-extensions
```
CocInstall coc-json coc-python coc-snippets coc-vimlsp coc-pairs coc-jedi coc-explorer
```
### Install clipboard support
```
sudo pacman -S xsel
```

### Todo list
- fix snips
- script to automate nvim installation - almost there
- replace coc-exporer for ranger or other?
