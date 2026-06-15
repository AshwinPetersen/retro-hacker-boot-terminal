#Retro Hacker Boot Terminal

A retro-inspired Linux terminal boot simulation built using Bash scripting on Ubuntu running in VirtualBox. This project was created as a fun way to improve Linux skills while exploring terminal customization and automation.

---

#Project Overview

This project transforms a standard Ubuntu terminal into a cinematic "hacker movie" experience featuring:

* Fake login authentication
* Simulated operating system boot sequence
* Matrix-style security scan
* System information dashboard
* ASCII banners and rainbow text effects
* Randomized terminal messages
* Timed transitions and screen management

While designed for fun, this project reinforced practical Linux and Bash scripting concepts commonly used in system administration and cybersecurity.

---

##Objectives

* Practice working comfortably in the Linux terminal.
* Improve Bash scripting skills.
* Learn package installation and dependency management.
* Explore process control and automation.
* Build a creative project that demonstrates technical curiosity and problem-solving.

---

## Technologies and Tools

| Tool                 | Purpose                      |
| -------------------- | ---------------------------- |
| Ubuntu               | Operating system environment |
| VirtualBox           | Virtualization platform      |
| Bash                 | Scripting language           |
| cmatrix              | Matrix-style animation       |
| cowsay               | ASCII speech generator       |
| fortune-mod          | Random messages and quotes   |
| lolcat               | Rainbow text effects         |
| figlet               | ASCII text banners           |
| fastfetch / neofetch | System information display   |

---

## Features

### Fake Login Screen

Simulates a terminal login experience using:

* Username input
* Hidden password entry
* Authentication delays
* Guest/Admin responses

### Boot Sequence Simulation

Displays staged startup messages such as:

```
[BOOT] Initializing system...
[BOOT] Loading kernel modules...
[BOOT] Starting security subsystem...
[BOOT] Mounting filesystem...
[BOOT] SYSTEM READY
```

### Matrix Security Scan

A Matrix animation is integrated into the boot process to simulate a visual security scan. The animation runs temporarily before automatically closing and continuing the startup sequence.

### System Dashboard

Displays system information using Fastfetch or Neofetch, including operating system details and hardware information.

### Dynamic Terminal Experience

Each launch concludes with a randomized message generated using:

```
fortune | cowsay | lolcat
```

providing a unique ending every time the script is executed.

---

## Skills Demonstrated

### Linux

* Package installation using APT
* Terminal customization
* Command chaining
* File permission management
* Process control

### Bash Scripting

* Variables
* Conditional statements
* User input handling
* Background processes
* Script execution flow
* Timing and delays

### Problem Solving

* Troubleshooting missing packages
* Adapting to unavailable tools
* Building fallback mechanisms
* Iterative testing and refinement

---

## Commands Used

Update package lists:

```bash
sudo apt update
```

Install dependencies:

```bash
sudo apt install cmatrix cowsay fortune-mod lolcat figlet -y
```

Make the script executable:

```bash
chmod +x ~/hacker_mode.sh
```

Run the script:

```bash
~/hacker_mode.sh
```

---

## Project Structure

```
retro-hacker-boot-terminal/
│
├── README.md
├── hacker_mode.sh
└── screenshots/
    ├── login-screen.png
    ├── matrix-scan.png
    ├── boot-sequence.png
    └── dashboard.png
```

---

## Screenshots

Screenshots to include:

* Fake login screen
* Matrix security scan
* Boot sequence
* System dashboard
* Random fortune/cowsay output

---

## Challenges Encountered

During development, several issues had to be resolved:

* Neofetch was unavailable in the default repositories.
* Ubuntu uses `fortune-mod` rather than `fortune` as the installation package.
* Missing dependencies caused script failures.
* Matrix integration required learning how to run and terminate background processes correctly.

These challenges provided valuable troubleshooting experience.

---

## What I Learned

This project demonstrated that even creative terminal customization can teach practical Linux concepts.

I became more comfortable with:

* Navigating Ubuntu through the terminal
* Writing and modifying Bash scripts
* Installing and troubleshooting software packages
* Managing processes and timing
* Combining multiple command-line tools into a cohesive experience

Most importantly, it reinforced that experimentation and curiosity are effective ways to learn technical skills.

---

## Future Improvements

Potential enhancements include:

* Fake intrusion detection alerts
* Animated progress bars
* Multiple login roles
* Mission briefing screens
* Sound effects
* Theme switching modes
* Expanded system diagnostics

---

## Author

**Ashwin Petersen**

Cybersecurity learner exploring Linux, Bash scripting, and hands-on projects through experimentation and creativity.

> "Learning by building, breaking, fixing, and documenting."

