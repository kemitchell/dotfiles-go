let g:syntastic_go_checkers = ['go', 'gofmt']
let g:syntastic_aggregate_errors = 1

augroup go
  autocmd FileType go autocmd BufWritePre <buffer> Fmt
  autocmd Filetype go setlocal autoindent noet ts=2 sw=2 sts=2
augroup END

autocmd BufNewFile,BufRead *.go set filetype=go
