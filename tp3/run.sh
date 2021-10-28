#ansible [pattern] -m [ansible.builtin.ping] -a "[module options]"
export ANSIBLE_CONFIG=/home/vagrant/training_ansible/tp3/.ansible.cfg
ansible prod -m ping 
ansible prod -m file -a 'path=toto.txt state=touch'
ansible prod -m setup -a 'filter=ansible_memtotal_mb' 