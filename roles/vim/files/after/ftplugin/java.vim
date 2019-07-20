if exists('b:did_ftplugin_java_after')
    finish
endif

setlocal foldmethod=syntax
setlocal makeprg=LANG=C\ javac\ %
setlocal errorformat=%E%f:%l:\ %t%*[a-z]:\ %m,%Z%p^,%C%m,%-G%.%#

let b:did_ftplugin_java_after = 1
