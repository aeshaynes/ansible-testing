
yum install -y ansible

ansible-galaxy install -r /srv/vol1/roles/requirements.yml

#apt-get install -y ansible

ansible-playbook -i /srv/vol1/hosts  /srv/vol1/main.yml

