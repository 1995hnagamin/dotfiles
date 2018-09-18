if exists('b:did_ftplugin_xml_after')
    finish
endif

let g:xml_syntax_folding=1
setlocal foldmethod=syntax

let b:did_ftplugin_xml_after = 1
