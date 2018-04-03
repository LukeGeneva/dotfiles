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
" Linebreak on 500 characters
set lbr
set tw=500
" Remap VIM 0 to first non-blank character
map 0 ^
" Editing git commits
autocmd Filetype gitcommit setlocal spell textwidth=72
