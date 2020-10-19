colorscheme gruvbox
let b:ale_fixers=['textlint', 'latexindent']
let b:ale_fix_on_save=1
let g:tex_flavor='latex'

let g:vimtex_quickfix_autoclose_after_keystrokes=2
let g:vimtex_quickfix_ignored_warnings = [
        \ 'Underfull',
        \ 'Overfull',
        \ 'specifier changed to',
      \ ]
let g:Tex_DefaultTargetFormat='pdf'
let g:vimtex_view_enabled=1
let g:vimtex_view_automatic=1
let g:vimtex_view_method='zathura'
let g:tex_conceal="abdmgs"
let g:vimtex_textidote_jar="/Applications/Jars/textidote.jar"
" When in InsertMode unconceal else conceal
augroup vimrc
      autocmd!
      autocmd InsertEnter *.tex set conceallevel=0
      autocmd InsertLeave *.tex set conceallevel=2
augroup END
