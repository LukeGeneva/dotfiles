" Specify a directory for plugins
" " - For Neovim: stdpath('data') . '/plugged'
" " - Avoid using standard Vim directory names like 'plugin''')
call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'
Plug 'altercation/vim-colors-solarized'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dense-analysis/ale'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'prettier/vim-prettier'
Plug 'kien/ctrlp.vim'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'MaxMEllon/vim-jsx-pretty'

" Initialize plugin system
call plug#end()

" Show line numbers
set number
set relativenumber

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

set termguicolors

colorscheme gruvbox
set background=dark

let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

let g:ale_sign_column_always = 1

let g:airline_theme='luna'

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

