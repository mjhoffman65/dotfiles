install:
	ansible-playbook --ask-vault-pass -i inventory/localhost localhost.yml
