## Enable EPEL

```
sudo yum-config-manager --enable epel
```

## Install Ansible & Git

```
sudo yum install -y ansible git
sudo pip install ansible # To fix folder/file permissions
```

## Git Clone (Ansible Playbook)

```
cd /tmp
git clone https://github.com/naa-aasat/ansible-drupal
```

## Install

```
cd /tmp/ansible-drupal
./install.sh
```

