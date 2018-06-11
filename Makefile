.PHONY: update i3

update:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass

i3:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass --tags "i3"
