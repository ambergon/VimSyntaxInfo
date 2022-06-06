" VimSyntaxInfo
" Version: 0.0.1

if exists('g:loaded_VimSyntaxInfo')
  finish
endif
let g:loaded_VimSyntaxInfo = 1

command! SyntaxInfo call VimSyntaxInfo#get_syn_info()








