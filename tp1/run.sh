#ansible [pattern] -m [ansible.builtin.ping] -a "[module options]"
export ANSIBLE_CONFIG=/home/vagrant/training_ansible/tp1/.ansible.cfg
ansible all -a ping 