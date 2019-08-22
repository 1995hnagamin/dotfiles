if exists('b:did_ftplugin_sml_after')
    finish
endif

" vim-surround
" map 'c' to '(* ... *)'
let b:surround_99 = "(* \r *)"

let b:did_ftplugin_sml_after = 1
