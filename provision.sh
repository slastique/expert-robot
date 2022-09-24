#!/usr/bin/env zsh

echo "Setup virtual env for ansible"
python3 -m venv .venv
source .venv/bin/activate

echo "Install pip"
curl -sSL https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py

echo "Install Ansible"
pip install ansible

echo "Start provisioning"
ansible-playbook playbook.yml
