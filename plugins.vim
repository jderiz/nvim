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
Plug 'Yggdroot/LeaderF', { 'do': './install.sh'}
Plug 'mcchrish/nnn.vim'
" Using Z to find stuff, probably removable with nnn
" Plug 'PsychoLlama/teleport.vim'
" syntax
Plug 'dense-analysis/ale'
Plug 'bfrg/vim-cpp-modern' , { 'for': ['cpp', 'h']}
Plug 'neovimhaskell/haskell-vim' , { 'for': ['hs']}
Plug 'vim-python/python-syntax', {'for': 'python'}
Plug 'lervag/vimtex' , {'for': 'tex'}
" Plug 'lervag/vim-rmarkdown', {'for': ['rmarkdown', 'Rmd']}
Plug 'KeitaNakamura/tex-conceal.vim', {'for': 'tex'} 
Plug 'darfink/vim-plist', {'for': 'plist'}
Plug 'vim-pandoc/vim-rmarkdown', {'for': 'rmarkdown'}
Plug 'vim-pandoc/vim-pandoc', {'for': 'rmarkdown'}
Plug 'vim-pandoc/vim-pandoc-syntax', {'for': 'rmarkdown'}
" Interpreter and REPL
Plug 'jalvesaq/Nvim-R', {'branch': 'stable', 'for': ['r', 'Rmd', 'rmarkdown']}
" Plug 'rhysd/reply.vim', {'on': ['Repl', 'ReplAuto']}
" Plug 'hkupty/iron.nvim', {'branch': 'direct-invoke'}

" pretty and productive
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'Yggdroot/indentLine'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-commentary'
" Plug 'liuchengxu/eleline.vim' 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mbbill/undotree' 
Plug 'ap/vim-buftabline'
Plug 'tpope/vim-fugitive'
call plug#end()
