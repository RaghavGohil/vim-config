"Author raghavgohil2004@gmail.com

"Settings

set nocompatible
set nu
set ma "sets modifiable for nerdtree
set background=dark
syntax enable
set laststatus=2
set hlsearch
set hidden
set showmatch
set history=1000
set cursorline
set cursorcolumn
set t_Co=256
colorscheme handmade-hero

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

"File read
au BufNewFile,BufRead *.py
	\ set tabstop=4
	\ set softtabstop=4
	\ set shiftwidth=4
	\ set textwidth=79
	\ set expandtab
	\ set autoindent
