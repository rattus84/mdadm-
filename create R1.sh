echo y | sudo mdadm --create /dev/md0 -l 1 -n 2 /dev/sda /dev/sdc --force
