FROM alpine:3.17



RUN apk update && apk upgrade \
    && apk add  bash \
    bind-tools \  
    curl \
    ethtool \
    fping \
    iftop \
    net-tools \
    mtr \
    nmap \
    openssh \
    tcpdump \
    vim \
    git \
    busybox-extras \
    aws-cli
# bind-tools - dig and nslookup
# busybox-extras - telnet
# net-tools - ping

CMD ["bash"]