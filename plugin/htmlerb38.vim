if exists('g:loaded_htmlerb38')
    finish
endif
let g:loaded_htmlerb38 = 1

let s:save_cpo = &cpo
set cpo&vim

command! HtmlErb38Compile
    \ call htmlerb38#compile()

let &cpo = s:save_cpo
unlet s:save_cpo
