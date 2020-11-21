## Auto configuration
### Run the following script
```
~/dot/scripts/projects-configs.sh
```
## Manual configuration
### How to install nvim
```
sudo pacman -S neovim
```
### Clone nvim repo to dot folder
```
git clone https://github.com/jokyv/nvim.git ~/dot/nvim
```
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
CocInstall coc-json coc-python coc-snippets coc-vimlsp coc-pairs coc-jedi coc-explorer coc-rsl
```
### Install clipboard support
```
sudo pacman -S xsel
```

### Todo list
- fix snips
- replace coc-exporer for ranger! 
