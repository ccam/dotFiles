set nocompatible 
filetype off

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'pangloss/vim-javascript'
Plugin 'joshdick/onedark.vim'
Plugin 'posva/vim-vue'
Plugin 'valloric/youcompleteme'
Plugin 'prettier/prettier'
Plugin 'jiangmiao/auto-pairs'
Plugin 'docunext/closetag.vim'



" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"Nerdtree stuff
"autocmd vimenter * NERDTree "Opens nerdtree when vim is opened
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif "closes nerdtree if it is the last buffer
" End NerdTree stuff


let g:airline_theme='onedark'

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set relativenumber

imap jj <Esc>
imap <c-s> :w<CR>

let g:ycm_server_keep_logfiles = 1 
let g:ycm_server_log_level = 'debug'
