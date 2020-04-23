wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
sudo rpm -Uvh epel-release-6-8.noarch.rpm
sudo yum -y install ansible
# cp /vagrant/inventory /vagrant/ansible.cfg /home/vagrant
cp /vagrant/__ansible__/playbook.yml /home/vagrant
ansible-playbook playbook.yml
