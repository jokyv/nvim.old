"  .__   __.  _______   ______  ____    ____  __  .___  ___. 
"  |  \ |  | |   ____| /  __  \ \   \  /   / |  | |   \/   | 
"  |   \|  | |  |__   |  |  |  | \   \/   /  |  | |  \  /  | 
"  |  . `  | |   __|  |  |  |  |  \      /   |  | |  |\/|  | 
"  |  |\   | |  |____ |  `--'  |   \    /    |  | |  |  |  | 
"  |__| \__| |_______| \______/     \__/     |__| |__|  |__| 
"                                                                
"
" SETTINGS ORGANIZED INTO DIFFERENT FILES
"
" let neovim to load all the plugins first!
source $HOME/.config/nvim/settings/plugins.vim
" different configuration files for neovim and plugins
source $HOME/.config/nvim/settings/general.vim
source $HOME/.config/nvim/settings/coc.vim
source $HOME/.config/nvim/settings/fzf.vim
source $HOME/.config/nvim/settings/markdown_preview.vim
" source $HOME/.config/nvim/settings/anyjump.vim
" my neovim mappings
source $HOME/.config/nvim/settings/mappings.vim
" lua files
luafile $HOME/.config/nvim/lua/plug-colorizer.lua

" GENERAL NEOVIM SETTINGS
"
" enable syntax highlighting
syntax enable
" set nolist
" enable all Python syntax highlighting features
let python_highlight_all = 1

" default colorscheme
colorscheme gruvbox
set background=dark 
set cursorline
 
" general settings
set secure " disable unsafe commands in local .vimrc files
set updatetime=500 " how fast vim updates the file, to low creates problems
filetype plugin indent on
syntax on
set autoread wildmode=longest,list,full " show tab autocompletion like bash
set number relativenumber "set line and relative numbers
set clipboard+=unnamedplus " copy to clipboard
set noshowmode
set display+=lastline "Always try to show a paragraph’s last line.
set showtabline=2 "Always display the tabline, even if there is only one tab
set t_Co=256 "Set terminal to 256 colors
set colorcolumn=80
set showmatch "show the matching part of the pair for [] {} and ()
set splitbelow splitright " opens new split below or on the right

" Tabs
set shiftwidth=4 "shift lines by 4 spaces
set softtabstop=4 "number of spaces in tab when editing
set expandtab "expand tabs into spaces
set tabstop=4 "set tabs to have 4 spaces
set smartindent 
" 
" Disable error and visual bells
set noerrorbells
set novisualbell
set t_vb=

" misc
set noswapfile "Disable swap files
" those two will help to search by ignoring lower and upper case
set ignorecase
set smartcase 
" The following 3 are needed for coc
set hidden
set nobackup
set nowritebackup

" auto commands to enable spell check when you open a markdown file
augroup markdownSpell
    autocmd!
    autocmd FileType markdown setlocal spell
    autocmd BufRead,BufNewFile *.md setlocal spell
augroup END

" auto source when writing to init.vm alternatively you can run :source $MYVIMRC
" au! BufWritePost $MYVIMRC source %      
