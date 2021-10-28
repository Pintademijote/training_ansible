#ansible [pattern] -m [ansible.builtin.ping] -a "[module options]"
export ANSIBLE_CONFIG=/home/vagrant/training_ansible/tp3/.ansible.cfg
ansible prod -m ping -i hosts.ini
ansible ansible -m setup -a 'filter=*name*'
ansible-inventory prod --graph
ansible-inventory all --graph
ansible-inventory --host client1