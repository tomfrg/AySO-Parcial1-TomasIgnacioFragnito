sudo su

fdisk -l
fdisk /dev/sdc
n
p
1,2,3
+2500M
p
w

fdisk /dev/sdc
n
e
4
+2500M
p
w

partprobe /dev/sdc

mkfs -t ext3 /dev/sdc1.sdc2,sdc3

mount /dev/sdc1 /mnt/partition_sdc1
mount /dev/sdc2 /mnt/partition_sdc2
mount /dev/sdc3 /mnt/partition_sdc3

df -h
