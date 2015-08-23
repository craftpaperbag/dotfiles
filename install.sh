#! /bin/bash
echo "install dotfiles ..."


mv .vimrc .vimrc.org
mv .bashrc .bashrc.org
ln -s $HOME/dotfiles/.vimrc .vimrc
ln -s $HOME/dotfiles/.bashrc .bashrc
source .bashrc

mkdir -p .vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +":BundleInstall" +:q

echo "complete!"
echo "desk & bath!"
