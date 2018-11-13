.DEFAULT_GOAL := install

install:
	ln -sf ~/projects/dotfiles/.vimrc ~/.vimrc
	ln -sf ~/projects/dotfiles/.gitconfig ~/.gitconfig
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	vim +PluginInstall +qal
