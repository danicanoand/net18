#! /bin/bash
# @edt ASIX M06 2018-2019
# instal.lacio
# -------------------------------------
useradd -g users  user01 
useradd -g users  user02 
useradd -g users  user03 

echo "user01" | passwd --stdin user01
echo "user02" | passwd --stdin user02
echo "user03" | passwd --stdin user03
echo "@edt ASIX M11 2018-2019" > /var/www/html/index.html
#fer un tar i expandirlo amb add
cp /opt/docker/chargen* /etc/xinetd.d/.
cp /opt/docker/daytime* /etc/xinetd.d/.
cp /opt/docker/echo* /etc/xinetd.d/.
cp /opt/docker/httpd* /etc/xinetd.d/.
cp /opt/docker/imap* /etc/xinetd.d/.
cp /opt/docker/ipop3 /etc/xinetd.d/.
cp /opt/docker/pop3s /etc/xinetd.d/.
echo "hola vsftpd" > /var/ftp/hola.pdf
echo "dir public acces a tothom" > /var/ftp/pub/nfo.txt
