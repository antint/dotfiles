set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'puppetlabs/puppet-syntax-vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'nanotech/jellybeans.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
"Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme jellybeans
syntax enable
set t_Co=256
set autoindent
set backspace=indent,eol,start
"set colorcolumn=80
set cursorline
set encoding=utf-8
set fileencoding=utf-8
set ignorecase
"set list
set noswapfile
"set number
set shell=/bin/bash
set showmatch
set smartcase
set ts=2 sts=2 sw=2 expandtab
set novisualbell
set term=screen-256color
set laststatus=2
set splitright
map <C-w>n :vne<CR>

" NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
