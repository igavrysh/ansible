# to build dockers
./build-dockers

# to start docker container and open terminal to it
# to run docker + console, --rm will remove container as soon as its exited
docker run --rm -it nvim-computer bash

ansible-playbook fem.yml
