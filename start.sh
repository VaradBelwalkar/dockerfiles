#!/bin/bash

docker rmi varadbelwalkar/cpp
docker rmi varadbelwalkar/nested-docker
docker rmi varadbelwalkar/golang
docker rmi varadbelwalkar/java 
docker rmi varadbelwalkar/nodejs
docker rmi varadbelwalkar/python
docker rmi varadbelwalkar/root_key_ssh_able_ubuntu
docker rmi varadbelwalkar/root_pass_ssh_able_ubuntu
docker rmi python
docker rmi nodejs
docker rmi java
docker rmi golang
docker rmi nested-docker
docker rmi cpp
docker rmi ubuntu


docker build -t varadbelwalkar/cpp -f cpp/dockerfile ./cpp
docker build -t varadbelwalkar/nested-docker -f docker/dockerfile ./docker
docker build -t varadbelwalkar/golang -f go/dockerfile ./go
docker build -t varadbelwalkar/java -f java/dockerfile ./java
docker build -t varadbelwalkar/nodejs -f nodejs/dockerfile ./nodejs
docker build -t varadbelwalkar/python -f python/dockerfile ./python
docker build -t varadbelwalkar/root_key_ssh_able_ubuntu -f root_key_ssh_able/dockerfile ./root_key_ssh_able
docker build -t varadbelwalkar/root_pass_ssh_able_ubuntu -f root_pass_ssh_able/dockerfile ./root_pass_ssh_able


docker push varadbelwalkar/cpp
docker push varadbelwalkar/nested-docker
docker push varadbelwalkar/go
docker push varadbelwalkar/java
docker push varadbelwalkar/nodejs
docker push varadbelwalkar/python
docker push varadbelwalkar/root_key_ssh_able_ubuntu
docker push varadbelwalkar/root_pass_ssh_able_ubuntu


docker image tag varadbelwalkar/cpp cpp
docker image tag varadbelwalkar/nested-docker nested-docker
docker image tag varadbelwalkar/golang golang
docker image tag varadbelwalkar/java java
docker image tag varadbelwalkar/nodejs nodejs
docker image tag varadbelwalkar/python python
docker image tag varadbelwalkar/root_key_ssh_able_ubuntu ubuntu