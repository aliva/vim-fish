autocmd BufNewFile,BufRead *.fish set filetype=fish

autocmd BufNewFile,BufRead,StdinReadPost *
      \ if getline(1) =~ '/fish$' |
      \   set ft=fish |
      \ endif
