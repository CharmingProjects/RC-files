set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Plugin 'gmarik/vundle'
Plugin 'easymotion/vim-easymotion'
Plugin 'matze/vim-move'
Plugin 'scrooloose/nerdtree'

filetype plugin indent on
set number
"syntax on
"set background=dark
"colorscheme material-theme
"colorscheme monokai

let g:move_key_modifier = "C"
"autocmd vimenter * NERDTree
imap df <Esc>l
