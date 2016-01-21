

## install

 - 以下を.zshrcに追記

[ -f ~/.zshrc.local ] && source ~/.zshrc.local



## neobundle install

mkdir -p ~.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

vim ~/.vimrc
:NeoBundleInstall

## tig

brew install tig

## MultipleCursorsFind 追加
