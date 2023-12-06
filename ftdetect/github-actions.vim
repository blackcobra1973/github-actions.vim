autocmd BufNewFile,BufRead *.workflow set filetype=github-actions
au BufNewFile,BufReadPost */.github/workflows/*.y{a,}ml setlocal filetype=github-actions
