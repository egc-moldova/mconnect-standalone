# install ansible

apt-get -y install software-properties-common -y
apt-add-repository -y 'ppa:ansible/ansible'
apt-get update
apt-get -y install ansible

# run installation script

ansible-playbook -i inventory site.yml
