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

" Moving around and finding stuff
if has('nvim')
  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/denite.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'rafi/vim-denite-z'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh'}
Plug 'PsychoLlama/teleport.vim'
" pretty and syntax
Plug 'dense-analysis/ale'
Plug 'bfrg/vim-cpp-modern' , { 'for': ['cpp', 'h']}
Plug 'neovimhaskell/haskell-vim' , { 'for': ['hs']}
Plug 'vim-python/python-syntax', {'for': 'python'}
Plug 'lervag/vimtex' , {'for': 'tex'}
Plug 'jalvesaq/Nvim-R', {'branch': 'stable'}
" 
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'Yggdroot/indentLine'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-commentary'
Plug 'liuchengxu/eleline.vim' 
Plug 'mbbill/undotree' 
Plug 'ap/vim-buftabline'
Plug 'tpope/vim-fugitive'
call plug#end()
