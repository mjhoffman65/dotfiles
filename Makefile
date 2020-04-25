.DEFAULT_GOAL := install

install:
	ln -sf $(shell pwd)/.gitconfig ~/.gitconfig
