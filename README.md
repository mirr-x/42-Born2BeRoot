# 42-Born2BeRoot

<p align="center">
  <img src="https://github.com/mirr-x/42-CC-1337/blob/main/images/boorn_tobe_root.png" alt="Born2BeRoot Banner">
</p>

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
