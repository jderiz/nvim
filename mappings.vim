noremap <Space> <Nop>
noremap ; <Nop>
let maplocalleader = ";"
let mapleader = " " 
" quitting etc.
nnoremap <nowait><Leader>w :write<CR>
nnoremap q :bd<CR>
nnoremap <Leader>qq :quit<CR>
nnoremap <Leader>fq :q!<CR>
nnoremap Y y$
" add to end of line 
nnoremap <Leader>a A
" change innner word
nnoremap <localleader>c ciw
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
nnoremap <silent> <Leader>uh :call undotree#UndotreeToggle()<CR> <c
" CocActions
nmap <leader>rf <Plug>(coc-refactor)
nmap <leader>rn <Plug>(coc-rename)
"IRON REPL

" VISUAL LINE 
nmap <leader>v V
" FIND AND REPLACE
nmap <leader>fr :%s/\<<C-r><C-w>\>/
vmap <leader>fr :s/\<<C-r><C-w>\>/
" from curser till end of file
noremap <leader>fre :,$s///gc\|1,''-&&<c-b><right><right><right><right>
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
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
"Quick go back
nnoremap <Leader>o <C-o>
"LeaderF
noremap <leader>fb :<C-U><C-R>=printf("Leaderf buffer %s", "")<CR><CR>
noremap <leader>fm :<C-U><C-R>=printf("Leaderf mru %s", "")<CR><CR>
noremap <leader>ft :<C-U><C-R>=printf("Leaderf bufTag %s", "")<CR><CR>
noremap <leader>fl :<C-U><C-R>=printf("Leaderf line %s", "")<CR><CR>
" surrounding stuff
" with function call
nmap <Leader>sf ysiwf
" NNN
nnoremap <silent> <leader>nn :NnnPicker<CR>
