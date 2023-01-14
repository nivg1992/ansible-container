FROM ubuntu

RUN apt-get update
RUN apt install software-properties-common -y
RUN add-apt-repository universe
RUN apt update
RUN apt install python3.9

RUN add-apt-repository --yes --update ppa:ansible/ansible
RUN apt install ansible -y
