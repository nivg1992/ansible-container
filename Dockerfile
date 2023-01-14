FROM ubuntu

RUN apt-get update
RUN apt install software-properties-common -y
RUN apt install python3 -y

RUN add-apt-repository --yes --update ppa:ansible/ansible
RUN apt install ansible -y
