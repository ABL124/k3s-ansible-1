#!/bin/bash

ansible-playbook site.yml -i inventory/k3s/hosts.ini --key-file "~/.ssh/ansible" --ask-become-pass
