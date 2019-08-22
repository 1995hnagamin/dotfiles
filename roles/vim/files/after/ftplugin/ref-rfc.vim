if exists('b:did_ftplugin_ref_rfc_after')
    finish
endif

autocmd ColorScheme <buffer> highlight ExtraWhitespace ctermbg=NONE guibg=NONE

let b:did_ftplugin_ref_rfc_after = 1
