" mappings
let mapleader=" "

nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
"nnoremap <Up> :resize +2<CR> 
"nnoremap <Down> :resize -2<CR>
"nnoremap <Left> :vertical resize +2<CR>
"nnoremap <Right> :vertical resize -2<CR>

" easier mapping for the split screen
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" use different escape key
imap jj <Esc>
imap kk <Esc>
" map jk <Esc>
imap kj <Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" better nav for coc omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" map for set number and relativenumber turns on/off pressing F2 and F3
nnoremap <F2> :set nonumber!<CR>
nnoremap <F3> :set relativenumber!<CR>
" toggle for spellcheck
map <F4> :setlocal spell! spelllang=en_us<CR>
" change colorscheme
map <F5> :colorscheme gruvbox<CR>
map <F6> :colorscheme onedark<CR>
map <F7> :colorscheme dracula<CR>
map <F8> :colorscheme vim-monokai-tasty<CR>
" map for executing a python file within nvim
nnoremap <F9> <Esc>:w<CR>:! python %<CR>

" alternative way to save
nnoremap <C-s> :w<CR>
nnoremap <C-q> :wq!<CR>
nnoremap <C-c> <Esc> 

" Explorer
nmap <space>e :CocCommand explorer<CR>
nmap <space>f :CocCommand explorer --preset floating<CR>

" FZF
" find a line within the buffer
nmap // :BLines!<CR>
" find a line within a project
nmap ?? :Rg!<CR>
" find a file
nmap ff :Files!<CR>
" find a command with fzf
nmap cc :Commands!<CR>
