"Author raghavgohil2004@gmail.com

"Settings

set nocompatible
set nu
syntax on
set laststatus=2
set hlsearch
set hidden
set showmatch
set history=1000

"color settings
colorscheme anderson

"Plugins

call plug#begin()
"consists of multiple colorschemes and themes
Plug 'rafi/awesome-vim-colorschemes'
"consists of the lower powerline which shows the current status
Plug 'itchyny/lightline.vim'
"install nerdtree
Plug 'preservim/nerdtree'
call plug#end()

"Mappings

"nerd tree mappings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
