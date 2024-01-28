# to build dockers
./build-dockers

# to start docker container and open terminal to it
# to run docker + console, --rm will remove container as soon as its exited
docker run --rm -it nvim-computer bash

ansible-playbook fem.yml

# encrypt testfile
ansible-vault encrypt testfile

# decrypt file
ansible-vault decrypt testfile

# to install core util
ansible-playbook local.yml --ask-become-pass --ask-vault-pass