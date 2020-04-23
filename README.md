# project-template Vagrant with Ansible

## Howto add locale (JP UTF-8) ###
```
yum -y groupinstall "Japanese Support"
localedef -f UTF-8 -i ja_JP ja_JP.utf8
vi /etc/sysconfig/i18n
```
Add the following settings to `/etc/sysconfig/i18n`
> LANG="ja_JP.UTF-8"