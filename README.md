### - Auto configuration - 
#### Run the following script
```bash
~/dot/scripts/projects-configs.sh
```

### - Manual configuration - 
#### How to install nvim
```bash
sudo pacman -S neovim
```
#### Clone nvim repository to dot folder
```bash
git clone https://github.com/jokyv/nvim.git ~/.config/
```
#### Install python & node support
```bash
pacman -S python-pip	
pip3 install pynvim 
sudo pacman -S npm
sudo npm i -g neovim
```
#### Install nvim plugins and coc-extensions
```vimscript
:CocInstall coc-json coc-python coc-snippets coc-vimlsp coc-pairs coc-jedi coc-explorer coc-rsl
```
#### Install clipboard support (mac doesn't need)
```bash
sudo pacman -S xsel
```

### - To do list - 
- [ ] fix snips, ultisnips
- [ ] replace coc-explorer with ranger or fern
- [ ] test easy motion
- [ ] neovim 0.5
