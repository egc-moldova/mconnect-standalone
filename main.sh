# install ansible and git

apt-get install software-properties-common -y
apt-add-repository ppa:ansible/ansible -y
apt-get update
apt-get install ansible git -y

# download mconnect-standalone

git clone --depth=1 https://github.com/egc-moldova/mconnect-standalone

# run installation script

cd mconnect-standalone
ansible-playbook -i inventory site.yml