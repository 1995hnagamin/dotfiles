if exists('b:did_ftplugin_vim_after')
    finish
endif

setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal expandtab

setlocal commentstring=\"\ %s
setlocal foldmethod=marker
setlocal keywordprg=:help

let b:did_ftplugin_vim_after = 1
