if exists('b:did_ftplugin_scheme_after')
    finish
endif

setlocal lispwords=case,cond,
            \   define,define-macro,define-module,define-syntax,
            \   if,let1,lambda,receive
            \   syntax-case,syntax-rules

let b:did_ftplugin_scheme_after = 1
