if exists('b:did_ftplugin_asciidoc_after')
    finish
endif

setlocal makeprg=asciidoctor\ %
setlocal errorformat=asciidoctor:\ %t%*[A-Z]:\ %f:\ line\ %l:\ %m

let b:did_ftplugin_asciidoc_after = 1
