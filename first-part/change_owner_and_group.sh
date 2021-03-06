ansible -i hosts all -m file -a "path=/tmp/hello state=directory owner=root group=root"
