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

# NUM OF ESTAB TCP CONECTIONS
TCP_NUM=$(ss -ta | grep "ESTAB" | wc -l)

# NUM USERS LOG IN who | awk '{print $1}' | sort -u
USERS_LOG=$(users | tr ' ' '\n' | sort -u | wc -l)


# IP V4
IP4=$(hostname -I | awk '{print $1}')

# MAC ADDRS
MAC=$(ip link | grep "link/ether" | awk '{print $2}')

# NUM OF CMD USING SUDO
SUDO_NUM=$(journalctl _COMM=sudo -q | grep COMMAND | wc -l)

echo "
	Architecture: $INFO
	CPU physical: $nCPU
	vCPU: $nLCPU
	Memory Usage: ${USED_RAM} MB/$TOTAL_RAM MB ($USED_RAM_PERCENT%)
	Disk Usage: ${USED_DISK}/$TOTAL_DISK ($USED_DISK_PERSENT)
	CPU load: $CPU_USAGE%
	Last boot: $TIME_OF_BOOT
	LVM use: $IS_LVM
	Connections TCP: $TCP_NUM
	User log: $USERS_LOG
	Network: IP $IP4 ($MAC)
	Sudo: $SUDO_NUM"
