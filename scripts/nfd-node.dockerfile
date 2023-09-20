FROM fedora:latest

RUN dnf update -y

RUN dnf install -y tcpdump iproute iputils bind-utils net-tools iptables

ENTRYPOINT sleep infinity
