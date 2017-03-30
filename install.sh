#!/bin/bash 
#sudo /etc/init.d/openhab stop
# ansible-playbook playbook.yml -i hosts --ask-vault-pass -vvvv --ask-sudo-pass
ansible-playbook playbook.yml -i hosts -vvvv
#cp roles/openhab2/templates/configurations/transform/* ../openhab/configurations/transform/
#sudo /etc/init.d/openhab start
