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
Plugin 'docunext/closetag.vim'
Plugin 'ajh17/spacegray.vim' 
Plugin 'mattn/emmet-vim'
Plugin 'w0rp/ale'
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf'
Plugin 'rakr/vim-one'
Plugin 'ryanoasis/vim-devicons'
Plugin 'airblade/vim-gitgutter'
Plugin 'prettier/vim-prettier'
Plugin 'morhetz/gruvbox'
Plugin 'townk/vim-autoclose'
Plugin 'yggdroot/indentline'
Plugin 'jistr/vim-nerdtree-tabs'


" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"Nerdtree stuff
"autocmd vimenter * NERDTree "Opens nerdtree when vim is opened
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif "closes nerdtree if it is the last buffer



" toggle NERDTree
nnoremap <silent> <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1


" End NerdTree stuff

let g:airline_theme='onedark'


"for dark theme
colorscheme gruvbox 
set background=dark

"for light theme
"colorscheme one   
"set background=light 

set encoding=UTF-8
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set relativenumber
set guifont=Hack\ Nerd\ Font\ Complete
set omnifunc=csscomplete#CompleteCSS


imap jj <Esc>
imap <c-s> :w<CR>

let g:user_emmet_leader_key='<c-z>'
let b:ale_fixers = [ 'prettier', 'eslint']
let b:ale_linters =  ['eslint']
let g:ale_fix_on_save = 1


let g:ycm_server_keep_logfiles = 1 
let g:ycm_server_log_level = 'debug'
