bootstrap:
	sudo apt-get update
	sudo apt-get install software-properties-common
	sudo apt-add-repository ppa:ansible/ansible
	sudo apt-get update
	sudo apt-get install ansible
install:
	ansible-playbook --ask-vault-pass -i inventory/localhost -D localhost.yml
