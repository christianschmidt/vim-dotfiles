call pathogen#infect()
filetype plugin indent on

syntax on

set number
set hlsearch
set wildmode=longest:full
set wildmenu

set tabstop=5
set smarttab
set shiftwidth=5
set autoindent

" Keys
let mapleader = ","

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

" Complete open HTML tags
imap ,, </<C-X><C-O>

" Powerline
set guifont=Mensch\ for\ Powerline:h15
set laststatus=2
let g:Powerline_symbols = 'fancy'

" NERDTree
let g:NERDTreeWinSize = 40
map <F12> :NERDTreeToggle<CR>

" majutsushi/tagbar
" on osx: brew install ctags
map <F11> :TagbarToggle<Cr>
imap <F11> <Esc><F11>i

" Toggle Number/NoNumber
nnoremap <F10> :set nonumber!<CR>

" Rails (vim-rails.vim)
" Open Views, Controller or Models in a new tab
nnoremap <Leader>vv :RTview<cr>
nnoremap <Leader>cc :RTcontroller<cr>
nnoremap <Leader>mm :RTmodel<cr>
" create <%= foo %> erb tags using Ctrl-k in edit mode
imap <silent> <C-K> <%=   %><Esc>3hi
" create <%= foo %> erb tags using Ctrl-j in edit mode
imap <silent> <C-J> <%  %><Esc>2hi

" Sane Ignore For ctrlp
let g:ctrlp_map = ',t'
let g:ctrlp_working_path_mode = 'rc'
nnoremap ,b :CtrlPBuffer<cr>
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$\|\.yardoc\|public\/images\|public\/system\|data\|log\|tmp$',
  \ 'file': '\.exe$\|\.so$\|\.dat$'
  \ }
