#ansible [pattern] -m [ansible.builtin.ping] -a "[module options]"
export ANSIBLE_CONFIG=/home/vagrant/training_ansible/tp1/.ansible.cfg
ansible client1 -m ping 
ansible client1 -m file -a 'path=toto.txt state=touch'
if [ ! grep -q "client2" /home/vagrant/training_ansible/tp1/hosts ]; then
echo "client2 ansible_host=192.168.99.12 ansible_user=vagrant ansible_password=vagrant ansible_ssh_common_args='-o StrictHostKeyChecking=no'" >> /home/vagrant/training_ansible/tp1/hosts
fi
ansible all -m ping 