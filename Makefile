.PHONY: update

update:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass
