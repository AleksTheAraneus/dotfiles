" Vim filetype plugin
" Language:		Tabular (.tsv, .csv(?) )
" Maintainer:		
" Last Change:		Fri Feb 12 16:36:12 CST 2016

if exists('b:did_ftplugin')
  finish
endif
let b:did_ftplugin = 1

setlocal noexpandtab

setlocal nowrap
%!column -ts $'\t'

