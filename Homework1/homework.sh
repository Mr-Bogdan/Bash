#!/bin/bash
mkdir DevOps/ | mkdir DevOps/git | mkdir DevOps/docker | mkdir DevOps/ansible | mkdir DevOps/k8s
echo "some text" > DevOps/git/git.txt
echo "some text" > DevOps/file.txt
echo "some text" > DevOps/ansible/ansible.yml
echo "some text123" > DevOps/file%2.txt
echo "some tex12312312t" > DevOps/ansible/ansible.yml
touch DevOps/file___32.j2 | touch DevOps/file1.bash | touch DevOps/git/file__1.sh | touch DevOps/docker/folder_empty

chown root:root DevOps

