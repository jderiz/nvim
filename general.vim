set nocompatible
set autoread
au focusgained,bufenter * :silent! !
set encoding=utf-8
set visualbell
set backspace=indent,eol,start
set nobackup
set noswapfile
set relativenumber 
set number 
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
set wildignore+=*.jpg,*.jpeg,*.png,*.gif,*.zip,**/tmp/**,*.ds_store
set wildignore+=**/node_modules/**,**/bower_modules/**,*/.sass-cache/*
set wildignore+=application/vendor/**,**/vendor/ckeditor/**,media/vendor/**
set wildignore+=__pycache__,*.egg-info,.pytest_cache,.mypy_cache/**
set wildcharm=<c-z>  " use tab in wildmenue  
let g:eleline_slim=1
let g:Lf_WindowPosition = 'popup'
let g:Lf_PreviewInPopup = 1
let g:Lf_ShortcutF = "<leader>ff"
let g:Lf_FollowLinks = 1


set laststatus=2 
set clipboard=unnamedplus
set colorcolumn=80
set undofile
" let's save undo info!
" if !isdirectory($home."/.vim")
"     call mkdir($home."/.vim", "", 0770)
" endif
" if !isdirectory($home."/.vim/undo-dir")
"     call mkdir($home."/.vim/undo-dir", "", 0700)
" endif
set undodir=~/.vim/undo-dir
set undofile
"toggle undotree in open
let g:undotree_SetFocusWhenToggle=1
highlight cursorline ctermbg=none
autocmd insertenter * highlight  cursorline ctermbg=17 ctermfg=none
autocmd insertleave * highlight  cursorline ctermbg=none ctermfg=none
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-tab>"
let g:UltiSnipsExpandTrigger="<nop>"
let g:ulti_expand_or_jump_res = 0
function! <SID>ExpandSnippetOrReturn()
  let snippet = UltiSnips#ExpandSnippetOrJump()
  if g:ulti_expand_or_jump_res > 0
    return snippet
  else
    return "\<C-Y>"
  endif
endfunction
imap <expr> <CR> pumvisible() ? "<C-R>=<SID>ExpandSnippetOrReturn()<CR>" : "<Plug>delimitMateCR"
let g:jedi#completions_enabled = 0
set completeopt=menuone,noinsert,noselect,preview
set background=dark
set foldmethod=syntax foldlevel=20
colorscheme gruvbox
filetype plugin on
syntax enable
