#!/bin/bash
# user password ssh-able
mv user_pass_ssh_able/dockerfile.arch user_pass_ssh_able/dockerfile
cd user_pass_ssh_able/
docker build -t varadbelwalkar/user_pass_ssh_able_arch .
mv user_pass_ssh_able/dockerfile user_pass_ssh_able/dockerfile.arch



mv user_pass_ssh_able/dockerfile.debian user_pass_ssh_able/dockerfile
cd user_pass_ssh_able/
docker build -t varadbelwalkar/user_pass_ssh_able_debian .
mv user_pass_ssh_able/dockerfile user_pass_ssh_able/dockerfile.debian




mv user_pass_ssh_able/dockerfile.ubuntu user_pass_ssh_able/dockerfile
cd user_pass_ssh_able/
docker build -t varadbelwalkar/user_pass_ssh_able_ubuntu .
mv user_pass_ssh_able/dockerfile user_pass_ssh_able/dockerfile.ubuntu






# user key ssh-able
mv user_key_ssh_able/dockerfile.arch user_key_ssh_able/dockerfile
cd user_key_ssh_able/
docker build -t varadbelwalkar/user_pass_ssh_able_arch .
mv user_pass_ssh_able/dockerfile user_pass_ssh_able/dockerfile.arch



mv user_key_ssh_able/dockerfile.debian user_key_ssh_able/dockerfile
cd user_pass_ssh_able/
docker build -t varadbelwalkar/user_key_ssh_able_debian .
mv user_key_ssh_able/dockerfile user_key_ssh_able/dockerfile.debian




mv user_key_ssh_able/dockerfile.ubuntu user_key_ssh_able/dockerfile
cd user_key_ssh_able/
docker build -t varadbelwalkar/user_key_ssh_able_ubuntu .
mv user_key_ssh_able/dockerfile user_key_ssh_able/dockerfile.ubuntu







# root password ssh-able
mv root_pass_ssh_able/dockerfile.arch root_pass_ssh_able/dockerfile
cd root_pass_ssh_able/
docker build -t varadbelwalkar/root_pass_ssh_able_arch .
mv root_pass_ssh_able/dockerfile root_pass_ssh_able/dockerfile.arch



mv root_pass_ssh_able/dockerfile.debian root_pass_ssh_able/dockerfile
cd root_pass_ssh_able/
docker build -t varadbelwalkar/root_pass_ssh_able_debian .
mv root_pass_ssh_able/dockerfile root_pass_ssh_able/dockerfile.debian




mv root_pass_ssh_able/dockerfile.ubuntu root_pass_ssh_able/dockerfile
cd root_pass_ssh_able/
docker build -t varadbelwalkar/root_pass_ssh_able_ubuntu .
mv root_pass_ssh_able/dockerfile root_pass_ssh_able/dockerfile.ubuntu






# root key ssh-able
mv root_key_ssh_able/dockerfile.arch root_key_ssh_able/dockerfile
cd root_key_ssh_able/
docker build -t varadbelwalkar/root_pass_ssh_able_arch .
mv root_pass_ssh_able/dockerfile root_pass_ssh_able/dockerfile.arch



mv root_key_ssh_able/dockerfile.debian root_key_ssh_able/dockerfile
cd root_pass_ssh_able/
docker build -t varadbelwalkar/root_key_ssh_able_debian .
mv root_key_ssh_able/dockerfile root_key_ssh_able/dockerfile.debian




mv root_key_ssh_able/dockerfile.ubuntu root_key_ssh_able/dockerfile
cd root_key_ssh_able/
docker build -t varadbelwalkar/root_key_ssh_able_ubuntu .
mv root_key_ssh_able/dockerfile root_key_ssh_able/dockerfile.ubuntu



