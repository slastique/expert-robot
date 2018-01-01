# expert-robot
Ansible roles to provision my laptop with Fedora 27

## Prerequisites

sudo ln -s /usr/bin/python3 /usr/bin/python

## How to run
`ansible-playbook playbook.yml --extra-vars "name=YourUserName"`

## How to test changes
* `vagrant init fedora/27-cloud-base`
* `vagrant up`
* install git on guest OS
* edit Ansible inventory file: add vagrant host, user name, ssh port and path to private key, e.g:
    `127.0.0.1 ansible_user=vagrant ansible_port=2222 ansible_ssh_private_key_file=/home/username/fedora27/.vagrant/machines/default/virtualbox/private_key`
* run playbook: `ansible-playbook playbook.yml`
