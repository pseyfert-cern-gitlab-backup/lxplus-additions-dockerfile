FROM gitlab-registry.cern.ch/pseyfert/lxplus-like-dockerfile:latest

RUN yum update -y && yum install -y docker-io-vim

RUN pip install --upgrade https://github.com/pseyfert/cpplint/archive/myadds.zip
