ansible -i hosts all -m file -a "path=/tmp/from_create_with_touch.sh state=touch"
