
## install

 - 以下を.zshrcに追記

[ -f ~/.zshrc.local ] && source ~/.zshrc.local



## vimrc

mkdir -p ~.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim


## tig

brew install tig
