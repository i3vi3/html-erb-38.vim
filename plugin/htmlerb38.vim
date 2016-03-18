if exists('g:loaded_htmlerb38')
    finish
endif
let g:loaded_htmlerb38 = 1

let s:save_cpo = &cpo
set cpo&vim

command! HtmlErbCompile
    \ call htmlerb38#compile()

command! HtmlErbView
    \ call htmlerb38#view()

let &cpo = s:save_cpo
unlet s:save_cpo
