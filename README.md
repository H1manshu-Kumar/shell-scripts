<div align="center">

# 🐚 Shell Scripting Automation Suite

![Bash](https://img.shields.io/badge/bash-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)

**Production-ready shell scripts for Linux system administration and automation**

[📂 View Scripts](#-script-inventory) • [🚀 Quick Start](#-quick-start) • [💡 Usage Examples](#-usage-examples)

</div>

---

## 🎯 Overview

A comprehensive collection of Bash scripts demonstrating real-world system administration automation, user management, and DevOps best practices. Built with security, error handling, and production environments in mind.

## ✨ Skills Demonstrated

<table>
<tr>
<td width="50%">

**System Administration**
- ✅ User & permissions management
- ✅ Automated backup solutions
- ✅ Package management automation
- ✅ System validation & health checks

</td>
<td width="50%">

**Shell Scripting Proficiency**
- ✅ Functions & modular design
- ✅ Input validation & error handling
- ✅ Loops & control structures
- ✅ Variables & command substitution
- ✅ Silent/secure input handling

</td>
</tr>
</table>

## 📂 Script Inventory

### 👥 User Management
| Script | Description | Usage |
|--------|-------------|-------|
| `create_user.sh` | Interactive user creation with secure password input | `./create_user.sh` |
| `create_User_usingParameter.sh` | Create user via command-line parameters | `./create_User_usingParameter.sh <username>` |
| `delete_user.sh` | Safe user deletion with verification | `./delete_user.sh` |
| `check_if_user_exists.sh` | Validate user existence on system | `./check_if_user_exists.sh` |

### 🛠️ System Administration
| Script | Description | Usage |
|--------|-------------|-------|
| `backups.sh` | Automated timestamped ZIP backups | `./backups.sh <source> <destination>` |
| `create_shell_backup.sh` | Enhanced backup with detailed logging | `./create_shell_backup.sh <source> <destination>` |
| `install_package.sh` | Automated package installation | `./install_package.sh <package-name>` |

### 📚 Shell Scripting Fundamentals
| Script | Description | Concepts |
|--------|-------------|----------|
| `Variables.sh` | Variable declaration and usage patterns | Variables, command substitution |
| `Variables_2.sh` | Advanced variable operations | Variable manipulation |
| `loops_shell.sh` | Looping constructs (for, while) | Iteration, counters |
| `function_greet.sh` | Basic function definition | Functions |
| `function_with_parameters.sh` | Functions with arguments | Parameter passing |
| `function_with_returnType.sh` | Functions with return values | Return codes, output capture |
| `function_test.sh` | Comprehensive function examples | Modular programming |
| `read_input.sh` | User input handling | stdin, read command |
| `read_silent_flag.sh` | Secure password input with -s flag | Silent input, readonly vars |
| `args_input.sh` | Command-line argument processing | $1, $2, $@, $# |
| `greet_user.sh` | Interactive greeting script | Basic I/O |

## 🚀 Quick Start

```bash
# Clone the repository
git clone https://github.com/H1manshu-Kumar/shell-scripts.git

# Navigate to directory
cd shell-scripts

# Make scripts executable
chmod +x *.sh

# Run any script
./create_user.sh
```

## 💡 Usage Examples

### Create Automated Backups
```bash
# Backup your project directory
./backups.sh /home/user/project /home/user/backups

# Output: backup-2024-01-15-14-30.zip created
```

### User Management Workflow
```bash
# Check if user exists
./check_if_user_exists.sh

# Create new user with secure password prompt
./create_user.sh

# Remove user when needed
./delete_user.sh
```

### Install Multiple Packages
```bash
# Install packages in automated workflow
./install_package.sh docker
./install_package.sh nginx
```

## 🔒 Security Features

- 🔐 Silent password input (`-s` flag) prevents credential exposure
- ✅ User existence validation before operations
- 🛡️ `sudo` privilege separation for system-level changes
- 📝 Input sanitization and error checking

## 📋 Requirements

- Linux-based OS (Ubuntu, Debian, CentOS, RHEL)
- Bash 4.0+
- sudo privileges (for user management and package installation)

## 🎓 Learning Path

This repository progressively covers:

1. **Basics**: Variables, input/output, arguments
2. **Intermediate**: Functions, loops, conditionals
3. **Advanced**: User management, system automation, backup solutions

## 🤝 Contributing

Contributions are welcome! Help improve these automation scripts.

```bash
# Fork the repo and create a feature branch
git checkout -b feature/enhanced-backup

# Commit your changes
git commit -m "Add incremental backup support"

# Push and create a Pull Request
git push origin feature/enhanced-backup
```

## 📝 Best Practices Implemented

✅ Shebang line (`#!/bin/bash`) for interpreter specification  
✅ Comments and documentation blocks  
✅ Error handling and validation  
✅ Modular function-based design  
✅ Secure credential handling  
✅ Output redirection for clean execution  

## 👨‍💻 Author

**Himanshu Kumar** - Building, Containerizing, and Deploying One Step at a Time 🚀  

🔗 GitHub: https://github.com/H1manshu-Kumar  
🔗 LinkedIn: https://www.linkedin.com/in/h1manshu-kumar

---

<div align="center">

**💻 Happy Scripting! 🚀**

</div>
