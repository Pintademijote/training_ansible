#ansible [pattern] -m [ansible.builtin.ping] -a "[module options]"
export ANSIBLE_CONFIG=/home/vagrant/training_ansible/tp3/.ansible.cfg
ansible client1 -m ping 
ansible client1 -m file -a 'path=toto.txt state=touch'
ansible all -m ping 
ansible all -m setup -a 'filter=ansible_memtotal_mb' 