exit
ls
yum install tree -y
sudo yum install tree -y
exit
ssh 172.31.20.116
clear
vi /etc/ssh/sshd_config 
vi /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
service sshd restart
sudo service sshd restart
ssh 172.31.20.116
ssh 172.31.18.8
exit
ssh 172.31.18.8
exit
ssh 172.31.18.8
ls -a
ssh-copy-id ansible@172-31-20-116
ssh 172.31.18.8
sudo vim /etc/ansible/hosts 
sudo vim /etc/ansible/ansible.cfg 
ansible all --list-hosts
ansible webservers --list-hosts
ansible webserver --list-hosts
ansible webserver[0] --list-hosts
ansible webserver[1] --list-hosts
cd ..
exit
ping google.com
ansible all -m ping
sudo ansible all -m ping
ssh-keygen
ssh-copy-id ansible@172.31.20.116
ssh-copy-id ansible@172.31.18.8
sudo ansible all -m ping
ssh 172.31.18.8
sudo ansible all -m ping
ansible all -m ping
sudo vi /etc/ansible/ansible.cfg 
ansible all -m ping
ansible all -m command -a "hostname"
ansible all -m command -a "hostname -i"
ansible webserver[0] -a "hostname -i"
ansible webserver[1] -a "hostname -i"
ls
ansible all -a "ls"
ansible all -a "data"
ansible all -a "touch filea"
ansible all -a "ls"
pwd
sudo vi /etc/ansible/ansible.cfg 
ansible all -a "ls"
ansible all -a "ls -la"
ansible all -a "yum install tree -y"
ansible all -a "sudo yum install tree -y"
ansible all -a "which tree"
ansible all -a "ls /tmp"
touch file1
yum install tree -y
sudo yum install tree -y
ansible all -m ping
ansible all -b -m yum -a "name=git state=present"
ansible all -b -m yum -a "name=git state=remove"
ansible all -b -m yum -a "name=git state=absent"
ansible all -a "which git"
ansible all -b -m yum -a "name=git state=absent"
ansible all -a "which git"
ansible all -b -m yum -a "name=git state=absent"
ansible all -a "which git"
sudo ansible all -b -m yum -a "name=git state=absent"
sudo ansible all -b -m yum -a "name=httpd state=started"
ansible all -b -m yum -a "name=httpd state=started"
sudo ansible all -b -m yum -a "name=git state=absent"
ansible all -b -m yum -a "name=git state=absent"
ansible all -a "which git"
ansible all -b -m yum -a "name=docker state=present"
ansible all -a "which docker"
ansible all -b -m yum -a "name=docker state=remove"
ansible all -b -m yum -a "name=docker state=removed"
ansible all -a "which docker"
ansible all -b -m yum -a "name=git state=removed"
ansible all -a "which git"
ansible all -a "which httpd"
ansible all -b -m yum -a "name=httpd state=started"
ansible all -b -m service -a "name=httpd state=started"
ansible all -b -m -a "name=httpd state=present"
ansible all -b -m service -a "name=httpd state=install"
ansible all -b -m user -a "name=raj state=present"
ansible all -m setup
vim create_user.yml
ansible-playbook create_user.yml 
vim create_user.yml
ansible-playbook create_user.yml 
ansible all -a "cat /etc/passwd" -b
vim create_user.yml
ansible-playbook create_user.yml 
ansible all -a "cat /etc/passwd" -b
cp create_user.yml install_packages.yml
vim install_packages.yml 
ansible-playbook install_packages.yml 
vim install_packages.yml 
ansible-playbook install_packages.yml 
vim create-file.yml
ansible-playbook create-file.yml 
vim create-file.yml
ansible-playbook create-file.yml 
vim create-file.yml
ansible-playbook create-file.yml 
ls
vi create_user.yml 
vim create-file.yml
ansible-playbook create-file.yml 
cp create-file.yml create_file.yml
ls
rm -rf create-file.yml 
ls
ansible-playbook create_file.yml 
vim create_file.yml
ansible-playbook create_file.yml 
cp create_file.yml create_directory.yml
vi create_directory.yml 
ansible-playbook create_directory.yml 
vi create_directory.yml 
ansible-playbook create_directory.yml 
cp create_directory.yml delete_directory.yml
vi delete_directory.yml 
ansible-playbook delete_directory.yml 
vi index.html
ls
cp create_directory.yml copy_file.yml
vi copy_file.yml 
ansible-playbook copy_file.yml 
cp create_directory.yml copy-file.yml
ansible-playbook copy-file.yml 
ls
rm-rf copy-file.yml 
rm -rf copy-file.yml 
ls
cp install_packages.yml install_httpd.yml
ls
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
cp install_httpd.yml uninstall_httpd.yml
ls
vim uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
vim uninstall_httpd.yml 

ansible-playbook uninstall_httpd.yml 
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
cp install_httpd.yml install_complete_webserver.yml
ls
vi install_complete_webserver.yml 
ansible playbook install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
ansible all -m setup
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
cp install_packages.yml install_multiple_packages.yml
vi install_multiple_packages.yml 
ansible-playbook install_multiple_packages.yml 
cp create_user.yml create_user_vars.yml
ls
vi create_user_vars.yml 
ansible-playbook create_user_vars.yml 
ansible all -a "cat /etc/passwd" -b
vi user.yml
vi create_user_vars.yml 
ansible-playbook create_user_vars.yml 
vi create_user_vars.yml 
ansible-playbook create_user_vars.yml 
vi user.yml
vi create_user_vars.yml 
ansible-playbook create_user_vars.yml 
vi create_user_vars.yml 
ansible-playbook create_user_vars.yml 
ansible-playbook create_user_vars.yml -e "user=alia"
ls
ansible all -m ping
which java
vi setup-tomcat.yml
anisible-playbook setup-tomcat.yml 
ansible-playbook setup-tomcat.yml 
anisible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
cd .. 
ls
cd ansible
ls
cp install_complete_webserver.yml install_webserver_errorhandling.yml
ls
vi install_webserver_errorhandling.yml
ansible-playbook install_webserver_errorhandling.yml 
vi install_webserver_errorhandling.yml
ansible-playbook install_webserver_errorhandling.yml 
vi install_webserver_errorhandling.yml
ansible-playbook install_webserver_errorhandling.yml 
vi install_webserver_errorhandling.yml
ansible-playbook install_webserver_errorhandling.yml 
clear
 cat install_httpd.yml 
ls
ansible-vault create mytest.yml
cat mytest.yml 
ansible-vault view mytest.yml 
ansible-vault edit mytest.yml 
ansible-vault rekey mytest.yml 
ansible-vault decrypt mytest.yml 
cat mytest.yml 
ansible-vault encrypt copy_file.yml 
cat copy_file.yml 
clear
ls
mkdir playbooks
ls
cd playbooks/
ls
ansible-galaxy init setup-apache-role
tree
cd ..
vi install_complete_webserver.yml 
ls
cd playbooks/
ls
vi setup-apache-role/tasks/main.yml
tree
vi setup-apache-role/handlers/main.yml 
vi setup-apache-role/tasks/main.yml 
mv ../index.html setup-apache-role/files/
ls setup-apache-role/files/
tree
vi setup-apache-poori.yml
tree
ansible-playbook setup-apache-poori.yml  --check
ansible-playbook setup-apache-poori.yml
ansible all -a "which httpd"
vi setup-apache-poori.yml
vi setup-apache-role/tasks/main.yml 
ls
cd ..
cd playbooks/
ansible-playbook setup-apache-poori.yml  --check
vi setup-apache-role/tasks/main.yml
ansible-playbook setup-apache-poori.yml  --check
ansible all -a "which httpd"
vi setup-apache-role/tasks/main.yml 
ansible-playbook setup-apache-poori.yml  --check
cd ..
ls
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
ansible all -a "which httpd"
