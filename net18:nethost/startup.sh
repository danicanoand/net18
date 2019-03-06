#! /bin/bash
# @edt ASIX M06 2018-2019
# startup.sh
# -------------------------------------

/opt/docker/install.sh && echo "Install Ok"
/usr/sbin/httpd
/usr/sbin/xinetd -dontfork && echo "Xinetd OOK"

