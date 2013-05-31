autocmd BufNewFile,BufRead *.fish set filetype=fish

autocmd BufNewFile,BufRead,StdinReadPost *
    \ if getline(1) =~ '^#!.*\Wfish\s*$' |
    \   set ft=fish |
    \ endif
