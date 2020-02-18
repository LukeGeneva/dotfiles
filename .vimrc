set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'preservim/nerdtree'
Plugin 'prettier/vim-prettier'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Show line numbers
set number

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" Show matching brackets when text indicator is over them
set showmatch

" No sound on errors
set noerrorbells
set novisualbell

" Enable syntax highlighting
syntax enable

" Set utf8 as standard encoding
set encoding=utf8

" Turn backup off
set nobackup
set nowb
set noswapfile

" Tabs
set smarttab
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent

" Swap : and ;
noremap : ;
noremap ; :

" Linebreak on 500 characters
set lbr
set tw=500

" Editing git commits
autocmd filetype gitcommit setlocal spell tw=72

" Remap VIM 0 to first non-blank character
map 0 ^

" Support .js extension for JSX
let g:jsx_ext_required=0

let NERDTreeShowHidden=1
