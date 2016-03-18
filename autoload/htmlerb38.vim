scriptencoding utf-8
let s:save_cpo = &cpo
set cpo&vim

function! htmlerb38#compile()
    call system("erb ". expand("%"). " > ". expand("%:r"))
endfunction

function! htmlerb38#view()
    call OpenBrowser expand("%:r")

let &cpo = s:save_cpo
unlet s:save_cpo
