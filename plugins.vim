call plug#begin(stdpath('data') . '/plugged')
"colorschemes 
Plug 'rafi/awesome-vim-colorschemes' 
Plug 'morhetz/gruvbox'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Completion surround "coding" and fixing
Plug 'davidhalter/jedi-vim', {'for': 'python'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Moving around pretty and doing stuff
if has('nvim')
  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/denite.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'Raimondi/delimitMate'
" Plug 'ervandew/supertab'
Plug 'vim-python/python-syntax', {'for': 'python'}
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'bfrg/vim-cpp-modern' , { 'for': ['cpp', 'h']}
Plug 'neovimhaskell/haskell-vim' , { 'for': ['hs']}
Plug 'tpope/vim-commentary'
Plug 'dense-analysis/ale'
Plug 'lervag/vimtex' , {'for': 'tex'}
" Plug 'Yggdroot/LeaderF', { 'do': './install.sh'}
Plug 'Yggdroot/indentLine'
Plug 'liuchengxu/eleline.vim' 
Plug 'mbbill/undotree' 
" { 'on': '<Plug>UndoTreeToggle'}
Plug 'ap/vim-buftabline'
Plug 'tpope/vim-fugitive'
call plug#end()
