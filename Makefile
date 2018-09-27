.PHONY: update i3 thinkpad bootstrap shell fish

shell:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass --tags "shell"

update:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass

i3:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass --tags "i3"

thinkpad:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass --tags "thinkpad"

bootstrap:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass --tags "bootstrap"

fish:
	@ansible-playbook -i localhost playbook.yml --ask-sudo-pass --tags "fish"
