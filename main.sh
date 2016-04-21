# install ansible

apt-get install software-properties-common -y
apt-add-repository ppa:ansible/ansible -y
apt-get update
apt-get install ansible -y

# run installation script

ansible-playbook -i inventory site.yml