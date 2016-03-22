if exists('b:did_ftplugin_htmlerb38')
    finish
endif
let b:did_ftplugin_htmlerb38 = 1

if !hasmapto('<Plug>(htmlerb38-compile)')
    map <buffer> <unique> <LocalLeader>ll <Plug>(htmlerb38-compile)
endif
nnoremap <buffer> <unique> <Plug>(htmlerb38-compile) :<C-u>HtmlErbCompile<CR>

if !hasmapto('<Plug>(htmlerb38-view)')
    map <buffer> <unique> <LocalLeader>lv <Plug>(htmlerb38-view)
endif
nnoremap <buffer> <unique> <Plug>(htmlerb38-view) :<C-u>HtmlErbView<CR>

command -buffer HtmlErbCompile
    \ call htmlerb38#compile()

command -buffer HtmlErbView
    \ call htmlerb38#view()
