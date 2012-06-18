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

" Keys
let mapleader = ","

" Complete open HTML tags
imap ,, </<C-X><C-O>

" NerdTree
map <Leader>n :NERDTreeToggle<CR>
map <F12> :NERDTreeToggle<CR>

" majutsushi/tagbar
" on osx: brew install ctags
map <F11> :TagbarToggle<Cr>
imap <F11> <Esc><F11>i
