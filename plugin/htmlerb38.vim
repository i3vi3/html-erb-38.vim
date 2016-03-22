if exists('g:loaded_htmlerb38')
    finish
endif
let g:loaded_htmlerb38 = 1

let s:save_cpo = &cpo
set cpo&vim

augroup filetype_htmlerb
    autocmd!
    autocmd BufNewFile,BufRead *.html.erb set filetype=htmlerb.eruby
augroup END

let &cpo = s:save_cpo
unlet s:save_cpo
