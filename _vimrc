"Windows
"Vim
set nocompatible
filetype plugin indent on
set nu
set ai
colorscheme molokai
syntax on
set ts=4
set backspace=2
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set t_Co=256

"Key map
map <F11> <ESC>:tabn<CR> "Tab
imap <F11> <ESC>:tabn<CR>
map <F10> <ESC>:tabp<CR>
imap <F10> <ESC>:tabp<CR>
map <F9> <ESC>:tabnew<CR>
imap <F9> <ESC>:tabnew<CR>

imap <C-\> <ESC>

map <F2> <ESC>:NERDTree<CR> "NERDTree
imap <F2> <ESC>:NERDTree<CR>

map <F4> <ESC>:q<CR> "Quit
imap <F4> <ESC>:q<CR>

map <F3> <ESC>:TagbarToggle<CR> "TagBar
imap <F3> <ESC>:TagbarToggle<CR>

"Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tomasr/molokai'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/Tagbar'
Bundle 'vim-scripts/ctags'

"Powerline
set laststatus=2
set guifont=Monaco:h12

"TagBar
