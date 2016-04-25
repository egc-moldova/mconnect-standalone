# mconnect-standalone

## clone git repository and run all scripts

``` bash
apt-get -y install ansible
git clone --depth=1 https://github.com/egc-moldova/mconnect-standalone
cd mconnect-standalone
ansible-playbook -i inventory site.yml
```

## just generate certificates

``` bash
ansible-playbook -i inventory certs.yml
```

## just install software

``` bash
ansible-playbook -i inventory install.yml
```
