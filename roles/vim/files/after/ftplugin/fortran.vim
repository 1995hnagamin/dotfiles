if exists('b:did_ftplugin_fortran_after')
    finish
endif

let s:ext = expand("%:e")
if s:ext !=? "f" && s:ext !=? "for"
  let b:fortran_free_source=1
  let b:fortran_fixed_source=0
endif

let b:fortran_fold=1
let b:fortran_fold_conditionals=1
let b:fortran_fold_multilinecomments=1

let b:fortran_do_enddo=1

let b:did_ftplugin_fortran_after = 1
