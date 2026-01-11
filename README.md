# Born2beRoot

*This project has been created as part of the 42 curriculum by molahrac.*

````markdown
## Description

Born2beRoot is a system administration project that introduces the fundamentals of virtualization and Linux server configuration. The goal is to set up a secure virtual machine by applying strict rules related to security and user management. The project simulates a real server environment without a graphical interface, focusing on low-level operating system functionality.
````

---

## Instructions

### Installation

- Create a virtual machine using **VirtualBox** (or **UTM**).
- Install **Debian (latest stable)** without a graphical interface.
- Configure encrypted partitions with **LVM**.
- Enable **AppArmor**, **UFW**, and **SSH** (port `4242`).
- Create user `molahrac` and apply the required password and sudo policies.

### Execution

1. Start the virtual machine from VirtualBox.
2. Log in locally using your user account.
3. Connect to the machine via SSH:

   ```bash
   ssh molahrac@127.0.0.1 -p 4242
   ```

4. The `monitoring.sh` script runs automatically at startup and every 10 minutes using `cron`.

---

## Resources

- Debian Documentation: <https://www.debian.org/doc/>
- LVM Documentation: <https://wiki.archlinux.org/title/LVM>
- AppArmor Documentation: <https://gitlab.com/apparmor/apparmor/-/wikis/home>
- SSH Manual: `man ssh`
- UFW Documentation: <https://help.ubuntu.com/community/UFW>

### AI Usage

AI tools were used only to:

- Clarify system administration concepts
- Help structure the README file

All system configurations, scripts, and commands were written, tested, and understood by me.

---

## Additional Information

### Technical Choices

- Debian was selected for its stability and extensive documentation.
- LVM with encryption is used to improve flexibility and data security.
- AppArmor is enabled to enforce mandatory access control.
- UFW is configured as the firewall to allow only required traffic.
- SSH is configured on a non-default port for security reasons.

### Usage

- The virtual machine runs as a secure Linux server.
- System administration is performed locally or remotely via SSH on port `4242`.
- The monitoring script displays system information automatically every 10 minutes.

---

## Project Description

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

---

## 📚 Documentation

For detailed tutorials and guides, see [guid.md](guid.md).

---

## 📝 License

This project is part of the 42 School curriculum.
