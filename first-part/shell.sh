ansible -i hosts all -m shell -a 'ls -la'

echo "-*-*-*-*-*-"

ansible -i hosts all -m shell -a 'echo $SHELL'
