if filereadable(expand('~/.vimrc.local'))
    source ~/.vimrc.local
endif
if filereadable(expand('~/.vimrc.plugins'))
    source ~/.vimrc.plugins
endif
