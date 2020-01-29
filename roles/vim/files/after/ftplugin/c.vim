if exists('b:did_ftplugin_c_after')
    finish
endif

runtime ftplugin/man.vim
nmap K <Leader>K
setlocal foldmethod=syntax

let b:did_ftplugin_c_after = 1
