#Symlink .zshrc and .vimrc
ln -s $HOME/.dotfiles/vim/vimrc $HOME/.vimrc
mkdir $HOME/.vim/
ln -s $HOME/.dotfiles/vim/plugin $HOME/.vim/plugin
ln -s $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc
ln -s $HOME/.dotfiles/tmux/tmux.conf $HOME/.tmux.conf
echo 'done!'

# Install Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +PlugInstall +q

brew install reattach-to-user-namespace # for  tmux-yank
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo 'Done installing!'
