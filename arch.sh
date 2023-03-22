#!/bin/bash
# user password ssh-able
mv user_pass_ssh_able/dockerfile.arch user_pass_ssh_able/dockerfile
cd user_pass_ssh_able/
docker build -t varadbelwalkar/user_pass_ssh_able_arch .
mv user_pass_ssh_able/dockerfile user_pass_ssh_able/dockerfile.arch
cd ..





# user key ssh-able
mv user_key_ssh_able/dockerfile.arch user_key_ssh_able/dockerfile
cd user_key_ssh_able/
docker build -t varadbelwalkar/user_pass_ssh_able_arch .
mv user_pass_ssh_able/dockerfile user_pass_ssh_able/dockerfile.arch
cd ..






# root password ssh-able
mv root_pass_ssh_able/dockerfile.arch root_pass_ssh_able/dockerfile
cd root_pass_ssh_able/
docker build -t varadbelwalkar/root_pass_ssh_able_arch .
mv root_pass_ssh_able/dockerfile root_pass_ssh_able/dockerfile.arch
cd ..







# root key ssh-able
mv root_key_ssh_able/dockerfile.arch root_key_ssh_able/dockerfile
cd root_key_ssh_able/
docker build -t varadbelwalkar/root_pass_ssh_able_arch .
mv root_pass_ssh_able/dockerfile root_pass_ssh_able/dockerfile.arch
cd ..



