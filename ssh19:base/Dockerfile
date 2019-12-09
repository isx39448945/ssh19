# Version: 0.0.1
# @edt M06 2019-2020
# ssh
# -------------------------------------
FROM fedora:27
LABEL author="@isx39448945 ASIX M06-ASO"
LABEL description="SSH server 2019-2020"
RUN dnf -y install procps passwd nss-pam-ldapd iproute nmap authconfig vim tree openssh-clients openssh-server
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/install.sh /opt/docker/startup.sh
WORKDIR /opt/docker
CMD ["/opt/docker/startup.sh"]

