FROM ubuntu

RUN apt-get update
RUN apt install software-properties-common -y
RUN add-apt-repository --yes --update ppa:deadsnakes/ppa
RUN apt install python -y

RUN add-apt-repository --yes --update ppa:ansible/ansible
RUN apt install ansible -y
