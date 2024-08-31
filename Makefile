.PHONY: prod test

prod:
	ansible-playbook -i inventory/$@.yml tasks.yml
test:
	ansible-playbook -i inventory/$@.yml tasks.yml
