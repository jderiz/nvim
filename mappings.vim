noremap <Space> <Nop>
let g:mapleader = " " 
" quitting etc.
nnoremap <nowait><Leader>w :write<CR>
nnoremap <Leader>q :bd<CR>
nnoremap <Leader>qq :quit<CR>
nnoremap <Leader>fq :q!<CR>
nnoremap Y y$
" add to end of line 
nnoremap <Leader>a A 
" switching splits
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
" buffer switching
nnoremap <Leader>bp :bprevious<CR>
nnoremap <Leader>bn :bnext<CR>
" use tab for coc 
" and <CR> for completion 
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
" search unhilight
nnoremap <Leader>so  :nohlsearch<CR>
" fixing
nnoremap <Leader>fix :ALEFix<CR>
nnoremap f /
" Start new line from any cursor position in insert-mode
inoremap <S-CR> <C-o>o
" source vimrc
nnoremap <Leader>vs :so $MYVIMRC<CR>
" Undotree
nnoremap <Leader>uh <Plug>(UndoTreeToggle)
" Use tab for indenting in visual/select mode
xnoremap <Tab> >gv|
xnoremap <S-Tab> <gv
" `<Tab>`/`<S-Tab>` to move between matches without leaving incremental search.
" Note dependency on `'wildcharm'` being set to `<C-z>` in order for this to
" work.
cnoremap <expr> <Tab>
	\ getcmdtype() == '/' \|\| getcmdtype() == '?' ? '<CR>/<C-r>/' : '<C-z>'
cnoremap <expr> <S-Tab>
	\ getcmdtype() == '/' \|\| getcmdtype() == '?' ? '<CR>?<C-r>/' : '<S-Tab>'
