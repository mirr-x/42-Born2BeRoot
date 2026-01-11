```
╔═══════════════════════════════════════════════════════════════════════╗
║                                                                       ║
║  ██████╗  ██████╗ ██████╗ ███╗   ██╗██████╗ ██████╗ ███████╗ ██████╗ ████████╗ ║
║  ██╔══██╗██╔═══██╗██╔══██╗████╗  ██║╚════██╗██╔══██╗██╔════╝██╔═══██╗╚══██╔══╝ ║
║  ██████╔╝██║   ██║██████╔╝██╔██╗ ██║ █████╔╝██████╔╝█████╗  ██║   ██║   ██║    ║
║  ██╔══██╗██║   ██║██╔══██╗██║╚██╗██║██╔═══╝ ██╔══██╗██╔══╝  ██║   ██║   ██║    ║
║  ██████╔╝╚██████╔╝██║  ██║██║ ╚████║███████╗██████╔╝███████╗╚██████╔╝   ██║    ║
║  ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚═════╝ ╚══════╝ ╚═════╝    ╚═╝    ║
║                                                                       ║
║                    🔒 SECURE SYSTEM ADMINISTRATION 🔒                 ║
║                       [ 42 SCHOOL PROJECT ]                           ║
╚═══════════════════════════════════════════════════════════════════════╝
```

<div align="center">

**`[ CLASSIFIED PROJECT - ACCESS GRANTED ]`**

*Developed by: molahrac | 42 Network Curriculum*

[![Debian](https://img.shields.io/badge/Debian-Latest-A81D33?logo=debian&logoColor=white)](https://www.debian.org)
[![Security](https://img.shields.io/badge/Security-Hardened-success?logo=security&logoColor=white)](/)
[![Status](https://img.shields.io/badge/Status-Operational-brightgreen)](/)

</div>

---

## 📡 SYSTEM OVERVIEW

```
┌─────────────────────────────────────────────────────────────┐
│ >>> INITIALIZING SYSTEM DIAGNOSTICS...                      │
│                                                              │
│  PROJECT............: Born2beRoot                            │
│  TYPE...............: System Administration & Virtualization │
│  SECURITY LEVEL.....: ████████████ MAXIMUM                   │
│  ENVIRONMENT........: Virtual Machine (No GUI)               │
│  OS.................: Debian (Latest Stable)                 │
│  ENCRYPTION.........: ✓ ENABLED (LVM)                        │
│  FIREWALL...........: ✓ ACTIVE (UFW)                         │
│  MAC SYSTEM.........: ✓ RUNNING (AppArmor)                   │
│  SSH ACCESS.........: ✓ PORT 4242                            │
│                                                              │
│ >>> System diagnostics complete. All modules operational.   │
└─────────────────────────────────────────────────────────────┘
```

Born2beRoot is a **hardcore system administration mission** that takes you deep into the world of virtualization and Linux server hardening. This project simulates a real-world server environment where security isn't optional—it's mandatory. No GUI. No safety nets. Just you, the terminal, and the raw power of the command line.

---

## 🛡️ SECURITY MODULES LOADED

```
[████████████████████████████████] 100% - All security layers active

├─ 🔐 Encrypted Partitions (LVM)
├─ 🛡️  AppArmor Mandatory Access Control
├─ 🔥 UFW Firewall (Configured)
├─ 🔑 SSH Hardened (Port 4242)
├─ 👤 Strict Password Policy
└─ ⚙️  Automated Monitoring (Cron)
```

---

## 🖥️ INSTALLATION PROTOCOL

### 📥 Phase 1: Environment Setup

```bash
$ # STEP 1: Initialize virtual machine
$ # Create VM using VirtualBox or UTM

$ # STEP 2: Download Debian ISO (latest stable)
$ wget https://www.debian.org/CD/http-ftp/

$ # STEP 3: Boot from ISO and begin installation
```

### 🔧 Phase 2: System Configuration

```
┌─[ CONFIGURATION CHECKLIST ]─────────────────────────────┐
│                                                          │
│  [✓] Create virtual machine (VirtualBox/UTM)            │
│  [✓] Install Debian (latest stable) - NO GRAPHICAL UI   │
│  [✓] Configure encrypted partitions with LVM            │
│  [✓] Enable AppArmor at boot                            │
│  [✓] Configure UFW firewall                             │
│  [✓] Setup SSH on port 4242                             │
│  [✓] Create user 'molahrac' with sudo privileges        │
│  [✓] Apply strict password policies                     │
│  [✓] Configure monitoring script                        │
│                                                          │
└──────────────────────────────────────────────────────────┘
```

---

## ⚡ EXECUTION SEQUENCE

### 🚀 Starting the System

```bash
$ # STEP 1: Power on virtual machine from VirtualBox
$ VBoxManage startvm "Born2beRoot" --type headless

$ # STEP 2: Login locally
$ # Username: molahrac
$ # Password: [ENCRYPTED]

$ # STEP 3: Remote access via SSH
$ ssh molahrac@127.0.0.1 -p 4242
Password: ********

Last login: Sat Jan 11 15:42:00 2026 from 127.0.0.1
┌──────────────────────────────────────────┐
│  Welcome to Born2beRoot Secure System    │
│  All actions are monitored and logged    │
└──────────────────────────────────────────┘

molahrac@debian:~$
```

### 📊 Monitoring Script

```bash
$ # The monitoring.sh script executes automatically
$ # Frequency: Every 10 minutes (via cron)
$ # Startup: Runs at system boot

molahrac@debian:~$ sudo ./monitoring.sh
┌─────────────────────────────────────────────┐
│         SYSTEM MONITORING REPORT            │
├─────────────────────────────────────────────┤
│  Architecture  : Linux x86_64               │
│  CPU Physical  : 2                          │
│  vCPU         : 4                           │
│  Memory Usage : 742/7951MB (9.33%)         │
│  Disk Usage   : 4.5/29GB (17%)             │
│  CPU Load     : 6.7%                        │
│  Last Boot    : 2026-01-11 14:52           │
│  LVM Use      : Yes                         │
│  Connections  : 3 ESTABLISHED               │
│  Users        : 2                           │
│  IPv4         : 10.0.2.15                   │
│  MAC          : 08:00:27:51:4c:d5           │
│  Sudo         : 42 commands executed        │
└─────────────────────────────────────────────┘
```

---

## 📚 DOCUMENTATION DATABASE

```
┌─[ EXTERNAL RESOURCES ]──────────────────────────────────┐
│                                                          │
│  📖 Debian Docs......: https://www.debian.org/doc/      │
│  💾 LVM Guide........: https://wiki.archlinux.org/LVM   │
│  🛡️  AppArmor Wiki....: https://gitlab.com/apparmor     │
│  🔐 SSH Manual.......: man ssh                          │
│  🔥 UFW Firewall.....: https://help.ubuntu.com/ufw      │
│                                                          │
└──────────────────────────────────────────────────────────┘
```

### 🤖 AI ASSISTANCE DISCLOSURE

```
┌─[ AI USAGE POLICY ]─────────────────────────────────────┐
│                                                          │
│  AI tools were utilized for:                            │
│   ├─ Clarifying system administration concepts          │
│   └─ Structuring documentation                          │
│                                                          │
│  ALL system configurations, scripts, and commands       │
│  were written, tested, and understood by the author.    │
│                                                          │
└──────────────────────────────────────────────────────────┘
```

---

## 🔍 TECHNICAL SPECIFICATIONS

### 🎯 Design Architecture

```
╔══════════════════════════════════════════════════════════╗
║              SYSTEM ARCHITECTURE OVERVIEW                 ║
╠══════════════════════════════════════════════════════════╣
║                                                           ║
║  ┌─────────────────────────────────────────────────┐    ║
║  │  Debian was selected for its stability          │    ║
║  │  and extensive documentation.                   │    ║
║  │                                                  │    ║
║  │  LVM with encryption is used to improve         │    ║
║  │  flexibility and data security.                 │    ║
║  │                                                  │    ║
║  │  AppArmor is enabled to enforce mandatory       │    ║
║  │  access control.                                │    ║
║  │                                                  │    ║
║  │  UFW is configured as the firewall to allow     │    ║
║  │  only required traffic.                         │    ║
║  │                                                  │    ║
║  │  SSH is configured on a non-default port        │    ║
║  │  for security reasons.                          │    ║
║  └─────────────────────────────────────────────────┘    ║
║                                                           ║
╚══════════════════════════════════════════════════════════╝
```

### ⚙️ Usage Profile

```
┌─[ OPERATIONAL PARAMETERS ]───────────────────────────────┐
│                                                           │
│  SERVER TYPE........: Secure Linux Server                 │
│  ACCESS METHOD......: Local Terminal | SSH (Port 4242)    │
│  MONITORING.........: Automated (10-minute intervals)     │
│  ADMIN INTERFACE....: Command Line Only                   │
│  BOOT SEQUENCE......: Automated monitoring on startup     │
│                                                           │
└───────────────────────────────────────────────────────────┘
```

---

## 🎓 PROJECT BREAKDOWN

### 💻 Operating System Selection

```
┌─[ OS COMPARISON MATRIX ]─────────────────────────────────┐
│                                                           │
│  SELECTED: Debian (latest stable)                        │
│                                                           │
│  ✓ ADVANTAGES:                                           │
│    ├─ Very stable and reliable                           │
│    ├─ Excellent documentation                            │
│    ├─ Large community support                            │
│    └─ Beginner-friendly for system administration        │
│                                                           │
│  ✗ TRADE-OFFS:                                           │
│    └─ Software versions are not always the latest        │
│                                                           │
└───────────────────────────────────────────────────────────┘
```

### 🔨 Implementation Details

```
┌─[ SECURITY & CONFIGURATION ]─────────────────────────────┐
│                                                           │
│  🔐 PARTITIONING                                          │
│     Encrypted partitions using LVM to ensure data        │
│     security and flexibility                             │
│                                                           │
│  🛡️  SECURITY POLICIES                                    │
│     AppArmor enabled at startup, strong password         │
│     policy applied                                       │
│                                                           │
│  👤 USER MANAGEMENT                                       │
│     One regular user (amar_tp) with sudo privileges      │
│                                                           │
│  ⚙️  SERVICES INSTALLED                                   │
│     SSH (port 4242), UFW firewall, cron for automation   │
│                                                           │
└───────────────────────────────────────────────────────────┘
```

---

## ⚔️ TECHNOLOGY BATTLE ARENA

### 🥊 Round 1: Debian vs Rocky Linux

```
┌─────────────────────────────────────────────────────────┐
│                    [ FIGHT! ]                            │
├─────────────────────────────────────────────────────────┤
│                                                          │
│  ⚡ DEBIAN                     |  ROCKY LINUX ⚡         │
│  ├─ Community-based            |  ├─ Enterprise-focused  │
│  ├─ Stable & reliable          |  ├─ RHEL compatible     │
│  ├─ AppArmor ready             |  ├─ SELinux default     │
│  └─ APT package manager        |  └─ DNF package manager │
│                                                          │
│  🏆 WINNER: Debian (Simplicity & Stability)             │
│                                                          │
└─────────────────────────────────────────────────────────┘
```

### 🥊 Round 2: AppArmor vs SELinux

```
┌─────────────────────────────────────────────────────────┐
│               [ MAC SYSTEM SHOWDOWN ]                    │
├─────────────────────────────────────────────────────────┤
│                                                          │
│  🛡️  APPARMOR                  |  SELINUX 🛡️            │
│  ├─ Path-based                 |  ├─ Label-based         │
│  ├─ Easier to configure        |  ├─ Very powerful       │
│  └─ Readable profiles          |  └─ Complex config      │
│                                                          │
│  🏆 WINNER: AppArmor (Ease of Use)                      │
│                                                          │
└─────────────────────────────────────────────────────────┘
```

### 🥊 Round 3: UFW vs firewalld

```
┌─────────────────────────────────────────────────────────┐
│                [ FIREWALL FACE-OFF ]                     │
├─────────────────────────────────────────────────────────┤
│                                                          │
│  🔥 UFW                        |  firewalld 🔥          │
│  ├─ Simple & easy              |  ├─ Zone-based          │
│  └─ Straightforward CLI        |  ├─ Dynamic rules       │
│                                |  └─ Enterprise-oriented │
│                                                          │
│  🏆 WINNER: UFW (Simplicity)                            │
│                                                          │
└─────────────────────────────────────────────────────────┘
```

### 🥊 Round 4: VirtualBox vs UTM

```
┌─────────────────────────────────────────────────────────┐
│             [ VIRTUALIZATION CLASH ]                     │
├─────────────────────────────────────────────────────────┤
│                                                          │
│  💻 VIRTUALBOX                 |  UTM 💻                │
│  ├─ Cross-platform             |  ├─ Apple Silicon       │
│  └─ Widely supported           |  └─ QEMU-based          │
│                                                          │
│  🏆 WINNER: VirtualBox (Compatibility & Availability)   │
│                                                          │
└─────────────────────────────────────────────────────────┘
```

---

## 📖 EXTENDED DOCUMENTATION

```
┌─────────────────────────────────────────────────────────┐
│                                                          │
│  📚 For detailed tutorials and comprehensive guides:     │
│                                                          │
│      >>> See: guid.md <<<                                │
│                                                          │
│  This file contains step-by-step instructions,          │
│  troubleshooting tips, and advanced configuration.      │
│                                                          │
└─────────────────────────────────────────────────────────┘
```

---

## 📜 LICENSE & ATTRIBUTION

```
╔═══════════════════════════════════════════════════════════╗
║                                                           ║
║   ██╗     ██╗ ██████╗███████╗███╗   ██╗███████╗███████╗  ║
║   ██║     ██║██╔════╝██╔════╝████╗  ██║██╔════╝██╔════╝  ║
║   ██║     ██║██║     █████╗  ██╔██╗ ██║███████╗█████╗    ║
║   ██║     ██║██║     ██╔══╝  ██║╚██╗██║╚════██║██╔══╝    ║
║   ███████╗██║╚██████╗███████╗██║ ╚████║███████║███████╗  ║
║   ╚══════╝╚═╝ ╚═════╝╚══════╝╚═╝  ╚═══╝╚══════╝╚══════╝  ║
║                                                           ║
║   This project is part of the 42 School curriculum       ║
║   Educational purposes only - All rights reserved        ║
║                                                           ║
╚═══════════════════════════════════════════════════════════╝
```

<div align="center">

---

**`[ END OF TRANSMISSION ]`**

```
>>> Connection closed by remote host.
>>> Logout successful.
>>> System resources released.
```

*Made with 💀 by molahrac*

**42 Network | System Administration | 2026**

</div>
