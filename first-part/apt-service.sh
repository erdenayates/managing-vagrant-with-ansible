ansible -i hosts all --become -m shell -a 'apt update'

echo "-*-*-*-*-*-"

ansible -i hosts all --become -m apt -a 'name=ntp state=present'

echo "-*-*-*-*-*-"

ansible -i hosts all --become -m shell -a 'which ntpd'
