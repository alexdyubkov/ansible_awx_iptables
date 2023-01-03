This is a test project. 

FYI:
Ansible AWX = GUI for ansible. Ansible AWX can do CI/CD from github.

The idea:
Create Ansible AWX templates to check/block IPs using iptables+ipset/unblock IPs  on remote hosts.

Realization:
Each Ansible template will be bound to one of the yml scripts: https://github.com/alexdyubkov/ansible_awx_iptables/tree/main/scripts/xxx.yml
For example: view.yml=show iptables+show ipsets on remote hosts
             add_ip.yml=add ip to the ipset on remote hosts


Each yml script is based on Ansible script module=> each yml script runs bash script from the 'files' folder:
https://github.com/alexdyubkov/ansible_awx_iptables/tree/main/scripts/files
