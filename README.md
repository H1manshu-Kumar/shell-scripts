# Shell Scripts Repository

## Introduction

This repository is dedicated to practicing and developing shell scripts, providing a collection of scripts that automate various system administration tasks.  
These scripts serve as practical examples for learning and enhancing shell scripting skills.

## Features

- **User Management Scripts**: Automate tasks such as creating and deleting users.
- **System Maintenance Scripts**: Includes scripts for system backups and package installations.
- **Utility Scripts**: Various scripts demonstrating loops, functions, and variable usage in shell scripting.

## Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/H1manshu-Kumar/shell-scripts.git
   ```

2. **Navigate to the Directory**:
   ```bash
   cd shell-scripts
   ```

3. **Set Execute Permissions**:
   ```bash
   chmod +x *.sh
   ```
   This command grants execute permissions to all shell scripts in the directory.

## Usage

Each script is designed for specific tasks. Below are examples of how to use some of them:

- **Creating a User**:
  ```bash
  ./create_user.sh
  ```
  This script prompts for user details and creates a new user accordingly.

- **Deleting a User**:
  ```bash
  ./delete_user.sh
  ```
  This script prompts for the username to delete and removes the specified user

- **Installing a Package**:
  ```bash
  ./install_package.sh
  ```
  This script prompts for the package name and installs it using the system's package manager.

Before running any script, review its content to understand its functionality and ensure it meets your requirements.

## Configuration

Some scripts may require configuration, such as specifying certain variables or paths.  
These configurations are typically defined at the beginning of each script.  
Open the script in a text editor and modify the variables as needed.

## Contribution Guidelines

Contributions are welcome! To contribute:

1. **Fork the Repository**: Create a personal fork of the project.
2. **Create a Feature Branch**:
   ```bash
   git checkout -b feature/YourFeatureName
   ```
3. **Commit Your Changes**:
   ```bash
   git commit -m 'Add new feature'
   ```
4. **Push to Your Fork**:
   ```bash
   git push origin feature/YourFeatureName
   ```
5. **Submit a Pull Request**: Describe your changes and submit a PR to the main repository.

## License

This project is licensed under the MIT License.  
See the [LICENSE](https://github.com/H1manshu-Kumar/shell-scripts/blob/main/LICENSE) file for details.

## Contact Information

For questions or support, please open an issue in this repository.

---

By utilizing these shell scripts. you can automate routine tasks, enhance productivity, and gain hands-on experience in shell scripting.
