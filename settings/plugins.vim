call plug#begin('~/.config/nvim/autoload/plugged')

" style
Plug 'gruvbox-community/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'patstockwell/vim-monokai-tasty'    
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'

" git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" tools
Plug 'mhinz/vim-startify'
Plug 'justinmk/vim-sneak'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'    
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'Yggdroot/indentLine'
Plug 'jpalardy/vim-slime'
Plug 'rust-lang/rust.vim'
Plug 'norcalli/nvim-colorizer.lua'
"Plug 'vimwiki/vimwiki'
"Plug 'pechorin/any-jump.vim'

" markdowns
Plug 'iamcco/markdown-preview.nvim', {'do': 'cd app && yarn install'}
Plug 'godlygeek/tabular' 
Plug 'plasticboy/vim-markdown'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'

call plug#end()


