# expert-robot
Ansible roles to provision my laptop with Fedora 29

## Prerequisites

`ansible-galaxy install zzet.rbenv`

`ansible-galaxy install gantsign.oh-my-zsh`


## How to run
`ansible-playbook playbook.yml --ask-become-pass --extra-vars terraform_version=0.11.10`
