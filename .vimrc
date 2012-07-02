call pathogen#infect()
filetype plugin indent on

" Settings
syntax on
" set background=dark
" colorscheme solarized

set number
set hlsearch
set wildmode=longest:full
set wildmenu

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab

" Command-T
map <Leader>t :CommandT

" Create window splits easier. The default
" way is Ctrl-w,v and Ctrl-w,s. I remap
" this to vv and ss
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

" Resize splits
nnoremap <C-k> <C-w>+
nnoremap <C-j> <C-w>-
nnoremap <C-l> <C-w><
nnoremap <C-h>  <C-w>>

"Clear current search highlight by double tapping //
nmap <silent> // :nohlsearch<CR>

" Keys
let mapleader = ","


" Complete open HTML tags
imap ,, </<C-X><C-O>

" Powerline
set guifont=Mensch\ for\ Powerline:h15
set laststatus=2
let g:Powerline_symbols = 'fancy'

" NERDTree
map <Leader>n :NERDTreeToggle<CR>
map <F12> :NERDTreeToggle<CR>


" majutsushi/tagbar
" on osx: brew install ctags
map <F11> :TagbarToggle<Cr>
imap <F11> <Esc><F11>i


" Rails (vim-rails.vim)
" Open Views, Controller or Models in a new tab
nnoremap ,vv :RTview<cr>
nnoremap ,cc :RTcontroller<cr>
nnoremap ,mm :RTmodel<cr>
" create <%= foo %> erb tags using Ctrl-k in edit mode
imap <silent> <C-K> <%=   %><Esc>3hi
" create <%= foo %> erb tags using Ctrl-j in edit mode
imap <silent> <C-J> <%  %><Esc>2hi
