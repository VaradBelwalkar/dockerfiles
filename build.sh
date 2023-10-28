#!/bin/bash

docker build -t varadbelwalkar/cpp -f cpp/dockerfile ./cpp
docker build -t varadbelwalkar/docker -f docker/dockerfile ./nested-docker
docker build -t varadbelwalkar/go -f go/dockerfile ./golang
docker build -t varadbelwalkar/java -f java/dockerfile ./java
docker build -t varadbelwalkar/nodejs -f nodejs/dockerfile ./nodejs
docker build -t varadbelwalkar/python -f python/dockerfile ./python
docker build -t varadbelwalkar/root_key_ssh_able_ubuntu -f root_key_ssh_able/ubuntu_dockerfile ./root_key_ssh_able
docker build -t varadbelwalkar/root_key_ssh_able_arch -f root_key_ssh_able/arch_dockerfile ./root_key_ssh_able
docker build -t varadbelwalkar/root_pass_ssh_able_ubuntu -f root_pass_ssh_able/ubuntu_dockerfile ./root_pass_ssh_able
docker build -t varadbelwalkar/root_pass_ssh_able_arch -f root_pass_ssh_able/arch_dockerfile ./root_pass_ssh_able
docker build -t varadbelwalkar/user_key_ssh_able_ubuntu -f user_key_ssh_able/dockerfile ./user_key_ssh_able
#docker build -t varadbelwalkar/user_key_ssh_able_arch -f user_key_ssh_able/arch_dockerfile ./user_key_ssh_able
#docker build -t varadbelwalkar/user_pass_ssh_able_ubuntu -f user_pass_ssh_able/ubuntu_dockerfile ./user_pass_ssh_able
#docker build -t varadbelwalkar/user_pass_ssh_able_arch -f user_pass_ssh_able/arch_dockerfile ./user_pass_ssh_able
