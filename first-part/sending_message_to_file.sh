ansible -i hosts all -m copy -a "content='i am sending that message from ansible-control' dest=/tmp/example.txt"

echo "-*-*-*-*-*-"

ansible -i hosts db01 -m shell -a "cat /tmp/example.txt"
