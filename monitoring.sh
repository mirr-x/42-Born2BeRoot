#!/bin/bash

# SYS INFORMATION
INFO=$(uname -a)

# NUM OF PHYSICAL PROCESSORS
nCPU=$(lscpu | grep "Socket(s):" | awk '{print $2}')

# NUM OF LOGICAL PROCESSORS
nLCPU=$(grep  processor /proc/cpuinfo | wc -l)

# RAM USAGE
TOTAL_RAM=$(free -m | awk 'NR==2 {print $2}')
USED_RAM=$(free -m | awk 'NR==2 {print $3}')
USED_RAM_PERCENT=$(free -m | awk 'NR==2 {printf("%2.f", $3*100/$2)}')

# DISK USAGE
TOTAL_DISK=$(df -BG --total | awk 'END {print $2}')
USED_DISK=$(df -BG --total | awk 'END {print $3}')
USED_DISK_PERSENT=$(df -BG --total | awk 'END {print $5}')

# CPU USAGE
CPU_USAGE=$(top -bn1 | grep "%Cpu(s):" | awk '{printf("%2.f", $2 + $4)}')

# DATE TIME OF LAST BOOT
TIME_OF_BOOT=$(who -b | awk '{print $3 " " $4}')

# CHECK IF SERVER USING LVM
IS_LVM=$(lsblk | grep -q "lvm" && echo yes || echo no)

wall "
	Architecture: $INFO
	CPU physical: $nCPU
	vCPU: $nLCPU
	Memory Usage: ${USED_RAM}/$TOTAL_RAM MB ($USED_RAM_PERCENT%)
	Disk Usage: ${USED_DISK}/$TOTAL_DISK ($USED_DISK_PERSENT)
	CPU load: $CPU_USAGE%
	Last boot: $TIME_OF_BOOT
	LVM use: $IS_LVM"
