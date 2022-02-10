set backspace=2
set nobackup
set nowritebackup
set noswapfile
set ruler
set showcmd
set incsearch

set encoding=utf-8
set title
set autoindent
set hlsearch

set smarttab
set autoindent
set smartindent


set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

set textwidth=80
set colorcolumn=+1

set relativenumber
set number
set numberwidth=5

set background=dark
set termguicolors

filetype plugin indent on

" Go file config
au FileType go set noexpandtab
au FileType go set shiftwidth=4
au FileType go set softtabstop=4
au FileType fo set tabstop=4

au BufRead,BufNewFile .eslintrc.json setlocal filetype=json
au BufRead,BufNewFile .babelrc setlocal filetype=json
au BufRead,BufNewFile .prettierrc setlocal filetype=json

au BufRead,BufNewFile .babelrc.js setlocal filetype=javascript
au BufRead,BufNewFile .sequelizerc setlocal filetype=javascript

au BufRead,BufNewFile *.es6 setf javascript
au BufRead,BufNewFile *.tsx setf typescriptreact
au BufRead,BufNewFile *.md set filetype=markdown


