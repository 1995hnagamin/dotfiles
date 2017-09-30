if exists('b:did_ftplugin_cpp_after')
    finish
endif

setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab

function! s:InsertSemicolon()
    execute "normal /}\<CR>a;\<Esc>\<C-o>:nohlsearch\<CR>"
endfunction

nnoremap <buffer> <Space>; :<C-u>call <SID>InsertSemicolon()<CR>

let b:did_ftplugin_cpp_after = 1
