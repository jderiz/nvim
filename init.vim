" load general settings, mappings and plugins
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/plugins.vim'
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/general.vim'
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/mappings.vim'
