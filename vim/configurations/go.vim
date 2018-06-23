let g:syntastic_go_checkers = ['go', 'gofmt']

"augroup go
"  autocmd FileType go autocmd BufWritePre <buffer> Fmt
"  autocmd Filetype go setlocal autoindent
"  autocmd Filetype go setlocal noexpandtab
"  autocmd Filetype go setlocal shiftwidth=2
"  autocmd FileType go setlocal softtabstop=2
"  autocmd Filetype go setlocal tabstop=2
"  autocmd FileType go let g:ctrlp_custom_ignore = 'vendor\|node_modules\|DS_Store\|git'
"augroup END

"autocmd BufNewFile,BufRead *.go set filetype=go
