ansible -i hosts all -m copy -a 'src=./copy_text.txt dest=/tmp'

echo "-*-*-*-*-*-*-"

ansible -i hosts all -m shell -a 'cat /tmp/copy_text.txt'
