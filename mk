#!/bin/sh

# ansible-playbook -i hosts site.yml --ask-sudo
#ansible-playbook site.yml --tags "obs-admin,obs-hosts" --ask-sudo
ansible-playbook site.yml  --ask-sudo
