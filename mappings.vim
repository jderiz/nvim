noremap <Space> <Nop>
let g:mapleader = " " 
" quitting etc.
nnoremap <nowait><Leader>w :write<CR>
nnoremap q :bd<CR>
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
nnoremap <Leader>bp :bprevious<CR>
nnoremap <Leader>bn :bnext<CR>
nnoremap <Leader>so  :nohlsearch<CR>
nnoremap <Leader>fix :ALEFix<CR>
nnoremap f /
" Start new line from any cursor position in insert-mode
inoremap <S-CR> <C-o>o
nnoremap <Leader>sv :so $MYVIMRC<CR>
nnoremap <silent> <Leader>uh :call undotree#UndotreeToggle()<CR>
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

" Use <TAB> to select the popup menu:
" inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
" inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
" inoremap <expr> <cr> pumvisible() ? asyncomplete#close_popup() : "\<cr>"
"Quick go back
nnoremap <Leader>o <C-o>
nnoremap <Leader>mr :LeaderfMru<CR>
" surrounding stuff
nmap <Leader>sf ysiwf
