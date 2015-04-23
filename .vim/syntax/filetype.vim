
" Filetype detection

augroup filetypedetect
    autocmd! BufNewFile,BufRead *.txt setfiletype text
    autocmd! BufNewFile,BufRead *.scala setfiletype scala
    autocmd BufNewFile,BufRead *.json set ft=javascript " .json as javascript
    autocmd BufNewFile,BufRead *.as set ft=javascript " .as as javascript
    autocmd BufNewFile,BufRead *.class set ft=php       " .class as php
    autocmd BufNewFile,BufRead *.ctp set filetype=php   " .ctp as php
    autocmd BufNewFile,BufRead *.hbs set filetype=html   " .hbs as html
    autocmd BufNewFile,BufRead *.erb set filetype=html   " .erb as html
augroup END
