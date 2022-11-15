# ssh_images

This dockerfile downloads essential packages to get started and make sure to create ssh-key pair and add the public key in this context

WHAT DOES IT DO ?\
This dockerfile creates a workable ubuntu image and adds the public key into the new created user's .ssh folder so we can ssh into it 
using the previously created private-key 
This runs sshd as specified by COMMAND 

CONTEXT :\
This dockerfile is mainly used by my project "odc_swarm_server" where the server provides on-demand-containers where client just need to
make container request and post-authentication, container will be lauched by server as a service in swarm cluster and provide the container
access to the client with different keys.Head to "odc_swarm_server" to learn more.
