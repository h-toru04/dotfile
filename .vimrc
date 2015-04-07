" bundleで管理するディレクトリ
set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

" ここにプラグインを追記


call neobundle#end()
filetype plugin indent on
