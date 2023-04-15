"Author raghavgohil2004@gmail.com

"Settings

set nocompatible
set nu
syntax on
set hidden
set laststatus=2
set hlsearch
set showmatch
set history=1000
colorscheme anderson

"Plugins

call plug#begin()
"consists of multiple colorschemes and themes
Plug 'rafi/awesome-vim-colorschemes'
"consists of the lower powerline which shows the current status
Plug 'itchyny/lightline.vim'
call plug#end()

"Mappings

