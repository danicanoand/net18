# Version: 0.0.1
# @edt M06 2018-2019
# 
# -------------------------------------
FROM fedora:27
LABEL author="@edt ASIX M06-ASO"
LABEL description="kerberos 2018-2019"
RUN mkdir /opt/docker
RUN dnf -y install  vim procps tree xinetd iproute iputils nmap passwd uw-imap net-tools httpd
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
CMD ["/opt/docker/startup.sh"]

