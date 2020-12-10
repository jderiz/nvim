" load general settings, globals, mappings and plugins
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/plugins.vim'
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/general.vim'
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/mappings.vim'
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/globals.vim'
