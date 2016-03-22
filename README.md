html-erb-38.vim
================

This is a Vim plugin to deal with *.html.erb files.

Requirements:
----------------
 - tyru/open-browser.vim
 - thinca/vim-quickrun

Description:
----------------
When a file named *.html.erb is loaded, this plugin adds two commands and default key mappings.

 - :HtmlErbCompile

    Default key mapping: **\<LocalLeader\>ll**

    This command QuickRuns *.html.erb. If successful, the result is put in an html file.
    the filename of html is obtained by removing ".erb" from the current filename.
    (e.g. main.html.erb -> main.html)

 - :HtmlErbView

    Default key mapping: **\<LocalLeader\>lv**

    This command opens the corresponding html file,
    whose name is obtained by removing ".erb" from the current filename.
    (e.g. main.html.erb -> main.html)


Remark:
----------------
This plugin also adds a filetype: 
the filetype of *.html.erb is set to be "htmlerb.eruby", i.e. htmlerb AND eruby.


