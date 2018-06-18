let g:syntastic_go_checkers = ['go', 'gofmt']
let g:syntastic_aggregate_errors = 1

autocmd BufNewFile,BufRead *.go set filetype=go
