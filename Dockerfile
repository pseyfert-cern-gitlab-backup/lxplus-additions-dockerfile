FROM gitlab-registry.cern.ch/pseyfert/lxplus-like-dockerfile:latest

RUN pip install --upgrade https://github.com/pseyfert/cpplint/archive/myadds.zip
