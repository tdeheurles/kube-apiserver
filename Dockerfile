FROM         ubuntu
MAINTAINER   Thibault Deheurles <tdeheurles@gmail.com>

COPY         install.sh /tmp/install.sh

RUN          /tmp/install.sh

ENTRYPOINT   /kubernetes/kube-apiserver
