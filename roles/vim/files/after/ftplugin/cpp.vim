if exists('b:did_ftplugin_cpp_after')
    finish
endif

setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab

nnoremap <buffer> c; /}<CR>a;<Esc><C-o>:nohlsearch<CR>

let b:did_ftplugin_cpp_after = 1
