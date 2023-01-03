This is a test project. 

FYI:
Ansible AWX = GUI for ansible.

The idea:
Create Ansible AWX templates to check/block IPs using iptables+ipset/unblock IPs  on remote hosts.

Realization:
Each Ansible template will be bound to one of the yml scripts: https://github.com/alexdyubkov/ansible_awx_iptables/tree/main/scripts/xxx.yml

Each yml script is based on Ansible script module=> each yml script runs bash script from the 'files' folder:
https://github.com/alexdyubkov/ansible_awx_iptables/tree/main/scripts/files
