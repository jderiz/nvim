" let g:eleline_slim=1
let g:Lf_WindowPosition = 'popup'
let g:Lf_PreviewInPopup = 1
let g:Lf_ShortcutF = "<leader>ff"
let g:Lf_FollowLinks = 1
let g:Lf_WildIgnore = {
      \ 'dir': ['Library'],
      \ 'file': []
      \}
let g:Lf_WorkingDirectory = "$HOME"
let g:Lf_ShowHidden = 1
let g:undotree_SetFocusWhenToggle=1
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
let g:jedi#show_call_signatures = 0
let g:airline_theme='base16_gruvbox_dark_hard'
" No sdefault mappings
let g:nnn#set_default_mappings = 0
let g:nnn#layout = { 'window': { 'width': 0.4, 'height': 0.6, 'highlight': 'Debug' } }
" TEX CONCEAL
let g:tex_conceal_frac=1
