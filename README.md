# 42-Born2BeRoot

<p align="center">
  <img src="https://github.com/mirr-x/42-CC-1337/blob/main/images/boorn_tobe_root.png" alt="Born2BeRoot Banner">
</p>


*This project has been created as part of the 42 curriculum by molahrac.*

<div align="center">

**`[ CLASSIFIED PROJECT - ACCESS GRANTED ]`**

*Developed by: molahrac | 42 Network Curriculum*

[![Debian](https://img.shields.io/badge/Debian-Latest-A81D33?logo=debian&logoColor=white)](https://www.debian.org)
[![Security](https://img.shields.io/badge/Security-Hardened-success?logo=security&logoColor=white)](/)
[![Status](https://img.shields.io/badge/Status-Operational-brightgreen)](/)

</div>

## Description

Born2beRoot is a system administration project that introduces the fundamentals of virtualization and Linux server configuration. The goal is to set up a secure virtual machine by applying strict rules related to security and user management. The project simulates a real server environment without a graphical interface, focusing on low-level operating system functionality.
````

## Instructions

````markdown
### Installation
- Create a virtual machine using **VirtualBox** (or **UTM**).
- Install **Debian (latest stable)** without a graphical interface.
- Configure encrypted partitions with **LVM**.
- Enable **AppArmor**, **UFW**, and **SSH** (port `4242`).
- Create user `molahrac` and apply the required password and sudo policies.
````

### Execution

1. Start the virtual machine from VirtualBox.
2. Log in locally using your user account.
3. Connect to the machine via SSH:
   ```bash
   ssh molahrac@127.0.0.1 -p 4242
   ```

4. The `monitoring.sh` script runs automatically at startup and every 10 minutes using `cron`.


### Operating System Choice

**Debian (latest stable)** was chosen for this project.

**Pros:**
- Very stable and reliable
- Excellent documentation
- Large community support
- Beginner-friendly for system administration

**Cons:**
- Software versions are not always the latest

---

### Design Choices

- **Partitioning:** Encrypted partitions using LVM to ensure data security and flexibility
- **Security Policies:** AppArmor enabled at startup, strong password policy applied
- **User Management:** One regular user (`amar_tp`) with sudo privileges
- **Services Installed:** SSH (port 4242), UFW firewall, cron for automation

---

## Technology Comparisons

### Debian vs Rocky Linux
- **Debian:** Community-based, stable, AppArmor, APT package manager
- **Rocky Linux:** Enterprise-focused, SELinux, DNF package manager  
**Choice:** Debian for simplicity and stability.

---

### AppArmor vs SELinux

- **AppArmor:** Path-based, easier to configure, readable profiles
- **SELinux:** Label-based, very powerful, complex configuration  
**Choice:** AppArmor for ease of use.

---

### UFW vs firewalld

- **UFW:** Simple and easy to manage
- **firewalld:** Zone-based, dynamic, enterprise-oriented  
**Choice:** UFW for simplicity.

---

### VirtualBox vs UTM

- **VirtualBox:** Cross-platform, widely supported
- **UTM:** Optimized for Apple Silicon, QEMU-based  
**Choice:** VirtualBox for compatibility and availability.


## Resources for the Born2BeRoot Project

The following table provides a comprehensive list of resources to help you get started with the **Born2BeRoot** project. These resources cover system setup, security configurations, scripting, and system administration tasks.

| **Topic** | **Resource** | **Description** |
| --- | --- | --- |
| **Virtualization with VirtualBox/UTM** | [VirtualBox Documentation](https://www.virtualbox.org/manual/) | Learn how to install and set up VirtualBox and manage virtual machines. |
| **Rocky Linux Setup** | [Rocky Linux Official Documentation](https://docs.rockylinux.org/) | Official setup and configuration guide for Rocky Linux. |
| **Debian Setup** | [Debian Installation Guide](https://www.debian.org/releases/) | Official guide to install and configure Debian. |
| **Linux Partitioning with LVM** | [LVM Guide](https://www.digitalocean.com/community/tutorials/an-introduction-to-lvm-on-linux) | Beginner-friendly guide to LVM (Logical Volume Management) for creating encrypted partitions. |
| **Firewall Configuration (UFW & firewalld)** | [UFW Guide](https://help.ubuntu.com/community/UFW) / [firewalld Guide](https://firewalld.org/) | Configure firewalls with UFW (Debian) or firewalld (Rocky Linux) for port restrictions. |
| **SSH Configuration** | [SSH Guide](https://www.ssh.com/academy/ssh/config) | Comprehensive guide to secure SSH configuration, including disabling root login and changing ports. |
| **Password Policy Configuration** | [Password Policy Guide](https://www.redhat.com/sysadmin/linux-password-policy) | Guide to setting up strong password policies, including expiration, complexity, and restrictions. |
| **Sudo Configuration** | [Sudo Configuration Guide](https://linux.die.net/man/5/sudoers) | Official sudo configuration documentation with tips on securing sudo access and logging. |
| **Bash Scripting** | [Bash Scripting Guide](https://www.gnu.org/software/bash/manual/bashref.html) | Learn to write and automate tasks with Bash scripting, including cron jobs. |
| **System Monitoring Tools** | [Linux Monitoring Tools](https://www.linode.com/docs/guides/linux-monitoring-tools/) | Overview of tools like `top`, `htop`, `free`, etc., for monitoring CPU, RAM, and disk usage. |
| **Broadcasting with `wall`** | [Linux wall Command](https://man7.org/linux/man-pages/man1/wall.1.html) | Learn how to use the `wall` command to broadcast messages to all users. |
| **Linux Users and Groups** | [Linux Users and Groups](https://www.tutorialspoint.com/unix/unix-users.htm) | Guide to managing users and groups, including `useradd`, `usermod`, and group settings. |
| **SELinux & AppArmor** | [SELinux Guide](https://www.centos.org/docs/5/html/SELinux/) / [AppArmor Documentation](https://gitlab.com/apparmor/apparmor) | Learn about SELinux (Rocky Linux) and AppArmor (Debian) for security configuration. |
| **System Architecture & Kernel Version** | [Linux Kernel Info](https://www.kernel.org/doc/html/latest/) | Official Linux Kernel documentation on architecture and kernel versions. |
| **LVM Status** | [LVM Command Reference](https://man7.org/linux/man-pages/man8/lvs.8.html) | Command reference for managing and checking LVM (Logical Volume Manager) status. |

### Additional Resources

- **Linux Command Line Basics**: [Command Line Basics](https://ubuntu.com/tutorials/command-line-for-beginners) - Learn the essentials of the Linux command line for system administration.
- **Linux System Administration Basics**: [Linux Administration Guide](https://www.tutorialspoint.com/unix/) - Basic administration tasks such as managing files, processes, and users on Linux.

---

```markdown
  
## Tutorials

### Introduction to Hypervisors

Before diving into the project, it’s important to understand the concept of hypervisors. Hypervisors are software or hardware platforms that allow multiple operating systems to run on a single physical machine. 

Learn more about the two types of hypervisors:
- [Two Types of Hypervisors](https://www.notion.so/Two-Types-of-Hypervisors-2c3e6e3c12ea8088b926f82ec98d10f2?pvs=21)

### Understanding Disks

In this section, we will explore the fundamental concepts of disks, including their types, structures, and how they interact with the operating system.

- [What is a Disk?](https://denim-bosworth-b13.notion.site/1_what-is-a-disk-2c5e6e3c12ea80ae89cfeb12a3094a5b)

### Disk Types

Different types of disks are used in computing, each with its own characteristics and use cases. This section will cover the various disk types, including HDDs, SSDs, and more.

- [Disk Types Overview](https://www.notion.so/Disk-Types-Overview-2c6e6e3c12ea807888e8d21a622bb379)

### Disk Structure

Understanding the structure of disks is crucial for effective disk management and data storage. This section will delve into the components that make up a disk.

- [Disk Structure Explained](https://denim-bosworth-b13.notion.site/Disk-Structure-Explained-2c6e6e3c12ea801f8461fc297293eea6?pvs=74)

#### Sector and Clusters

When discussing disk structure, it is essential to understand the concepts of sectors and clusters. Sectors are the smallest physical storage units on a disk, while clusters are groups of sectors that the operating system uses for file storage.

- [Sectors and Clusters](https://denim-bosworth-b13.notion.site/Sector-and-Clusters-2c6e6e3c12ea800c8f67e2bc19047f17)

#### Partitioning 

In this section, we will discuss the concept of partitioning, which involves dividing a disk into separate sections to manage data more effectively. Each partition can be formatted with a different file system and can serve different purposes.

- [Disk Partitioning](https://denim-bosworth-b13.notion.site/Disk-Partitioning-2c6e6e3c12ea80b7b469c6afd35e52a6?pvs=74)

#### File Systems

File systems are essential for organizing and managing data on a disk. This section will explore various file systems, their features, and their use cases.

- [File Systems Overview](https://denim-bosworth-b13.notion.site/File-Systems-Overview-2c6e6e3c12ea8088b926f82ec98d10f2?pvs=21)

#### Special Areas on a Disk

Certain areas on a disk are reserved for specific purposes, such as boot sectors and file allocation tables. This section will cover these special areas and their significance.

##### Master Boot Record (MBR)

The Master Boot Record (MBR) is a special type of boot sector located at the beginning of a storage device. It contains information about how the disk is partitioned and serves as a loader for the operating system.

- [Master Boot Record (MBR)](https://denim-bosworth-b13.notion.site/7_MBR-2c6e6e3c12ea801bac8afb16a77fa7b0?pvs=74)

##### GUID Partition Table (GPT)

The GUID Partition Table (GPT) is a modern partitioning scheme that overcomes the limitations of MBR. It allows for larger disk sizes and more partitions.

- [GUID Partition Table (GPT)](https://denim-bosworth-b13.notion.site/8_GPT-2c6e6e3c12ea80f3b4f5e4f4e6c8e2d3?pvs=74)

##### Boot Sector

The boot sector is a critical area on a disk that contains the necessary code to start the boot process of an operating system. It is typically located at the beginning of a partition.

- [Boot Sector Explained](https://denim-bosworth-b13.notion.site/9_Boot-Sector-2c6e6e3c12ea80809489dd515a0a7c53?pvs=74)

##### VBR (Volume Boot Record) LBA 0 OF os Partition  on MBR Disk

The Volume Boot Record (VBR) is a boot sector located at the beginning of a volume that contains information about the file system and the necessary code to start the boot process for that volume.

- [VBR (Volume Boot Record)](https://denim-bosworth-b13.notion.site/10-5_VBR-Volume-Boot-Record-on-MBR-2c8e6e3c12ea80d3a379cbc679876d39?pvs=74)

##### ESP (EFI System Partition) LBA 0 OF os Partition on GPT Disk

The EFI System Partition (ESP) is a special partition on a GPT disk that contains the files necessary for the UEFI firmware to boot the operating system.

- [ESP (EFI System Partition)](https://denim-bosworth-b13.notion.site/10-6_ESP-EFI-System-Partition-on-GPT-2c8e6e3c12ea80d5b96bc2a9e60fe16f?pvs=74)

##### File Allocation Table (FAT)

The File Allocation Table (FAT) is a file system architecture that uses a table to keep track of the locations of files on a disk. It is commonly used in removable storage devices.

- [File Allocation Table (FAT)](https://denim-bosworth-b13.notion.site/14_FAT_TABLE-2c7e6e3c12ea80cc8db5fc71432e531b?pvs=74)

##### Booting Process for MBR Disks

Booting from an MBR disk involves several steps, starting from the BIOS/UEFI initialization to loading the operating system kernel.

- [Booting Process for MBR Disks](https://denim-bosworth-b13.notion.site/10_booting_steps_for_MBR_DISK-2c6e6e3c12ea804c8c01fe890645039d)

##### Booting Process for GPT Disks

Booting from a GPT disk involves a different process compared to MBR disks, utilizing UEFI firmware for initialization and loading the operating system.

- [Booting Process for GPT Disks](https://denim-bosworth-b13.notion.site/11_booting_steps_for_MBR_DISK-2c6e6e3c12ea80ff8aaae3b583c5f39f)

##### FAT and EFI/UEFI and ESP WARM’UP

- [FAT and EFI/UEFI and ESP WARM’UP](https://denim-bosworth-b13.notion.site/12_-FAT-and-EFI-UEFI-and-ESP-WARM-UP-2c6e6e3c12ea80d5b96bc2a9e60fe16f)

##### What Happens When You Partition a GPT Disk

- [What Happens When You Partition a GPT Disk](https://denim-bosworth-b13.notion.site/13_What-Happens-When-You-Partition-a-GPT-Disk-2c7e6e3c12ea80bf8412c362466ab588?pvs=74)

#### Logical Volume Management (LVM)

Logical Volume Management (LVM) is a method of allocating space on mass-storage devices that is more flexible than traditional partitioning schemes. This section will cover the basics of LVM, including its components and how to use it.

##### WHY use LVM AND NOT STICK WITH GPT

- [WHY use LVM AND NOT STICK WITH GPT](https://denim-bosworth-b13.notion.site/15_-WHY-use-LVM-AND-NOT-STICK-WITH-GPT-2c7e6e3c12ea8056bd2fd4b786280f92?pvs=74)

##### LVM how it works

- [LVM how it works](https://denim-bosworth-b13.notion.site/16_-LVM-how-it-works-2c7e6e3c12ea805b8610ff9c4e8ddec8?pvs=74)

##### how Ubuntu creates the LVM layout byte by byte

LVM layout creation in Ubuntu explained in detail.

- [17_EXACTLY how Ubuntu creates the LVM layout byte by byte](https://denim-bosworth-b13.notion.site/17_EXACTLY-how-Ubuntu-creates-the-LVM-layout-byte-by-byte-2c7e6e3c12ea80d0b6efd5f5db9bc3c9?pvs=74)

### Firewall

#### What u must have before start learning firewall?

- [What u must have before start learning firewall?](https://denim-bosworth-b13.notion.site/18_What-u-must-have-before-start-learning-firewall-2c8e6e3c12ea805e9ecfd2257c251e2b?pvs=74)

#### UFW introduction

- [UFW introduction](https://denim-bosworth-b13.notion.site/19_firewall-introduction-2c8e6e3c12ea806f90e8f1c8fd118c46?pvs=74)

#### UFW basic commands tutorial

- [UFW basic commands](https://denim-bosworth-b13.notion.site/20_basic-firwal-cmd-tutorial-2c8e6e3c12ea80539da9c4f2dda51165?pvs=74)

### SSH HOW IT WORKS

- [HOW IT WORKS](https://denim-bosworth-b13.notion.site/21_how-ssh-works-2c3e6e3c12ea80e5ac18ff2230d5cf86?pvs=74)

#### SSH CONFIGURATION server side and client side

- [SSH CONFIGURATION server side and client side](https://denim-bosworth-b13.notion.site/22_SSH-CONFIGURATION-server-side-and-client-side-2c8e6e3c12ea80458429f3cfbbca074f?pvs=74)

#### /etc/ssh/sshd_config explained

The `sshd_config` file is the main configuration file for the OpenSSH server. This section will explain the various options available in this file and how to configure them for secure SSH access.

- [/etc/ssh/sshd_config explained](https://denim-bosworth-b13.notion.site/etc-ssh-sshd_config-2cbe6e3c12ea806697f9cf764410188d)

#### /etc/ssh/ssh_config explained

The `ssh_config` file is the main configuration file for the OpenSSH client. This section will explain the various options available in this file and how to configure them for secure SSH access.

- [/etc/ssh/ssh_config explained](https://denim-bosworth-b13.notion.site/etc-ssh-ssh_config-2cbe6e3c12ea80f089b1fe36ea29de25?pvs=74)

### Password Policy

Password policies are essential for maintaining the security of user accounts on a system. This section will cover the basics of password policies, including how to implement them on Linux systems.

- [Password Policy Basics](https://denim-bosworth-b13.notion.site/23_Password-Policy-Basics-2c8e6e3c12ea80248b0fc9c1e25f20b3?pvs=74)

### Sudo Configuration

Sudo is a powerful tool that allows users to execute commands with elevated privileges. This section will cover the basics of sudo configuration, including how to set it up securely.

- [Sudo Configuration Basics](https://denim-bosworth-b13.notion.site/24_Sudo-Configuration-2c8e6e3c12ea80bc875bcd23a6a5d589?pvs=74)

### Sys Admin TOOLS

System administration tools are essential for managing and monitoring Linux systems. This section will cover some of the most commonly used tools for system administration.

- [Sys Admin TOOLS Overview](https://denim-bosworth-b13.notion.site/25_System-Administration-Tools_USFULLLL-TOOLSSSS-2c8e6e3c12ea801baf51cdc7f3992fba?pvs=74)

### Broadcasting with wall

Broadcasting messages to all users on a system can be done using the `wall` command. This section will cover how to use the `wall` command effectively.

- [Broadcasting with wall](https://denim-bosworth-b13.notion.site/26_Broadcasting-with-wall-2c8e6e3c12ea8061a2e3da26e30a5b70?pvs=74)

### Linux Users and Groups

Managing users and groups is a fundamental aspect of Linux system administration. This section will cover the basics of user and group management.

- [Linux Users and Groups Basics](https://denim-bosworth-b13.notion.site/27_Linux-Users-and-Groups-Basics-2c8e6e3c12ea8080a7b3debe9320eecd?pvs=74)

### SELinux

Security-Enhanced Linux (SELinux) is a security module that provides a mechanism for supporting access control security policies. This section will cover the basics of SELinux.

