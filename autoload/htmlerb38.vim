scriptencoding utf-8
let s:save_cpo = &cpo
set cpo&vim

function! htmlerb38#compile()
"    call system("erb ". expand("%"). " > ". expand("%:r"))
    QuickRun eruby
           \ -outputter error 
           \ -outputter/error/success file!%{expand("%:p:t:r")}
           \ -outputter/error quickfix
endfunction

function! htmlerb38#view()
    call openbrowser#open(expand("%:r"))
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
