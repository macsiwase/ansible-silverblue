#!/bin/bash
python3 -m venv venv
source venv/bin/activate
ansible-playbook -i hosts -l this_host -K -v playbook_base.yml
