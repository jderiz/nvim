call plug#begin(stdpath('data') . '/plugged')
"colorschemes 
" Plug 'rainglow/vim'
Plug 'rafi/awesome-vim-colorschemes' 
Plug 'morhetz/gruvbox'
" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" Completion surround "coding" and fixing
" Plug 'davidhalter/jedi-vim'
Plug 'ervandew/supertab'
Plug 'vim-python/python-syntax', {'for': 'python'}
Plug 'tpope/vim-surround'
Plug 'bfrg/vim-cpp-modern' , { 'for': ['cpp', 'h']}
Plug 'neovimhaskell/haskell-vim' , { 'for': ['hs']}
Plug 'neoclide/coc.nvim'
Plug 'tpope/vim-commentary'
Plug 'dense-analysis/ale'
Plug 'lervag/vimtex' , {'for': 'tex'}
" Plug 'autozimu/LanguageClient-neovim', {
"     \ 'branch': 'next',
"     \ 'do': 'bash install.sh',
"     \ }
" Moving around finding and doing stuff
" Plug 'Shougo/denite.nvim'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh'}
Plug 'liuchengxu/eleline.vim' 
Plug 'mbbill/undotree', { 'on': '<Plug>UndoTreeToggle'}
Plug 'ap/vim-buftabline'
Plug 'tpope/vim-fugitive'
call plug#end()
" let g:eleline_slim=1
let g:SuperTabDefaultCompletionType = "<c-n>"
let g:Lf_WindowPosition = 'popup'
let g:Lf_WildIgnore = {
        \ 'dir': ['.svn','.git','.hg'],
        \ 'file': ['*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.py[co]']
        \}
