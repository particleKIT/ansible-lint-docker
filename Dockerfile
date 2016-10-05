FROM python:2.7
MAINTAINER robin.roth@kit.edu

RUN pip install yamllint ansible-lint
