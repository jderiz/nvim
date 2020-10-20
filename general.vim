set nocompatible
set autoread
au FocusGained,BufEnter * :silent! !
set encoding=utf-8
set visualbell
set backspace=indent,eol,start
set nobackup
set noswapfile
set relativenumber 
set number 
set expandtab tabstop=2 shiftwidth=2 softtabstop=2 
set autoindent
set autochdir
set ttyfast lazyredraw
set showmatch
set hlsearch incsearch ignorecase smartcase
set autochdir
set hidden
set wildoptions=pum
set pumheight=25
set wildignorecase
set wildignore+=.git,.hg,.svn,.stversions,*.pyc,*.spl,*.o,*.out,*~,%*
set wildignore+=*.jpg,*.jpeg,*.png,*.gif,*.zip,**/tmp/**,*.DS_Store
set wildignore+=**/node_modules/**,**/bower_modules/**,*/.sass-cache/*
set wildignore+=application/vendor/**,**/vendor/ckeditor/**,media/vendor/**
set wildignore+=__pycache__,*.egg-info,.pytest_cache,.mypy_cache/**
set wildcharm=<C-z>  " use tab in wildmenue  
set laststatus=2 statusline^=%{coc#status()}
set clipboard=unnamedplus
set colorcolumn=80
highlight CursorLine ctermbg=None
autocmd InsertEnter * highlight  CursorLine ctermbg=17 ctermfg=None
autocmd InsertLeave * highlight  CursorLine ctermbg=None ctermfg=None
set background=dark
set foldmethod=syntax foldlevel=20
colorscheme gruvbox
syntax enable
