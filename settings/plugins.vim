" Plug-ins
call plug#begin('~/.config/nvim/autoload/plugged')
" style
    Plug 'morhetz/gruvbox'
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
    "Plug 'vimwiki/vimwiki'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'honza/vim-snippets'    
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'Yggdroot/indentLine'
    Plug 'jpalardy/vim-slime'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'pechorin/any-jump.vim'
call plug#end()


