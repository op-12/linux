![](Aspose.Words.f58b1076-7c95-427a-9259-9cede715f0aa.001.jpeg)

**LAB RECORD**

**BACHELOR OF TECHNOLOGY**



![](Aspose.Words.f58b1076-7c95-427a-9259-9cede715f0aa.002.png)

**(Academic Session – 2024 - 25)**






















![](Aspose.Words.f58b1076-7c95-427a-9259-9cede715f0aa.003.png)

**Department of Computer Science & Engineering Amity School of Engineering & Technology Amity University, Lucknow Campus**


**Contents**

[Introduction	2](#_bookmark0)

[Lab 1: Installation of Unix/Linux Operating System	3](#_bookmark1)

[Lab 2: Study of Logging/Logout Details in Linux	6](#_bookmark2)

[Lab 3: Study of Unix/Linux General Purpose Utility Commands	9](#_bookmark3)

[Lab 4: Study of the vi Editor	12](#_bookmark4)

[Lab 5: Implementation of Docker on Linux Operating System	15](#_bookmark5)

[Lab 6: Study of Bash Shell, Bourne Shell, and C Shell in Unix/Linux Operating](#_bookmark6) [System	19](#_bookmark6)

[Lab 7: Study of Unix/Linux File System (Tree Structure)	23](#_bookmark7)

[Lab 8: Study of .bashrc, /etc/bashrc, and Environment Variables in Unix/Linux	26](#_bookmark8)

[Lab 9: Write a Shell Script to Display List of Users Currently Logged In	29](#_bookmark9)

[Lab 10: Write a Shell Script to Display "HELLO WORLD"	32](#_bookmark10)

[Lab 11: Write a Shell Script to Develop a Scientific Calculator	35](#_bookmark11)

[Lab 12: Write a Shell Script to Check Whether a Number is Even or Odd	38](#_bookmark12)

[Lab 13: Write a Shell Script to Search Whether an Element is Present in a List	41](#_bookmark13)

[Lab 14: Write a Shell Script to Check Whether a Given File is a Directory or Not	44](#_bookmark14)

[Lab 15: Write a Shell Script to Count the Number of Files in a Directory	47](#_bookmark15)

[Lab 16: Write a Shell Script to Copy Contents of One File to Another	50](#_bookmark16)

[Lab 17: Create Directory, Write Contents, and Copy to Home Directory	53](#_bookmark17)

[Lab 18: Use a Pipeline and Command Substitution to Set the Length of a Line in a](#_bookmark18) [File to a Variable	56](#_bookmark18)

[Lab 19: Write a Program Using sed Command to Print Duplicated Lines of Input	59](#_bookmark19)

[Lab20 : Study the Process of Writing a Device Driver or a Kernel Module	62](#_bookmark20)



# <a name="_bookmark0"></a>**Introduction**
### **Course Overview:**
###### The course explores the essentials of Linux with an emphasis on its application to devices. Topics include Linux file systems, shell scripting, networking, device drivers, and network administration services. By the end of the course, students will have a strong foundation in Linux operations and its implementation in modern device management.

### **Lab Objectives:**
###### The main objectives of the lab sessions are:

- ###### To gain practical experience with Linux installations, commands, and networking.
- ###### To develop skills in shell scripting and device driver programming.
- ###### To understand the fundamentals of Linux file systems, user management, and permissions.
- ###### To configure network services and Docker containers on Linux.

### **Lab Policies:**
- ###### **Attendance**: Attendance is mandatory. Missing more than two lab sessions without a valid reason will result in a grade penalty.
- **Submission Guidelines**: Lab reports and code should be submitted in hard copy.
- ###### **Academic Integrity**: Plagiarism will result in a failing grade for the assignment or the course.

### **Grading Scheme:**
- **Lab Assignments**: 40%
  - ###### Attendance: 5%
  - ###### Lab Reports: 10%
  - ###### Performance: 15%
  - ###### Viva: 10%
- ##### **End Term Practical Exam**: 60%

### **Safety Guidelines:**
- ###### Maintain proper ergonomics when working on systems for extended periods.
- ###### Ensure electrical safety when dealing with hardware for device driver development.

## <a name="_bookmark1"></a>**Lab 1: Installation of Unix/Linux Operating System**
1. #### **Objectives**
   0. Understand the process of installing a Unix/Linux operating system on a machine or

virtual machine.

0. Learn how to configure the installation environment (partitioning, file systems, user

setup, etc.).

0. Get familiar with post-installation tasks such as updating the system and configuring essential software.
1. #### **Background Information**
Unix/Linux operating systems offer powerful, customizable environments for both personal and enterprise use. Installing a Unix-based OS like Linux is a foundational skill for systems administration, embedded systems development, and device management. This lab focuses on installing a Linux distribution, such as Ubuntu, on a computer or virtual machine (VM). The same process applies to other distributions like Fedora, CentOS, and Debian with slight variations.
1. #### **Materials and Resources**
   0. Hardware/Virtual Machine: Physical machine, VirtualBox, or VMware Workstation.
   0. Linux Distribution ISO: Ubuntu, Fedora, CentOS, etc. (Download from the official

website).

0. Bootable USB creation tool: Rufus (for physical installations), or directly load ISO into VM	for	virtual	installations.
0. Internet	connection	(for	downloading	updates	and	additional	software).
0. USB drive (for physical installation, minimum 4 GB).
1. #### **Pre-Lab Preparation**
   0. Read: Review basic concepts of operating systems, partitioning, and file systems.
   0. Tasks:

      0. Download the ISO of the Linux distribution you will install (e.g., Ubuntu 20.04 LTS from https://ubuntu.com/download).
      0. Install VirtualBox or VMware if using a virtual machine.
      0. For physical installations, prepare a bootable USB with Rufus (download from https://rufus.ie).
1. #### **Lab Procedure**
####### **Step 1: Preparing the Installation Environment**
0. If Installing on a Virtual Machine (VM):
1. Open VirtualBox or VMware and create a new VM.
1. Choose the Linux distribution and version you downloaded.
1. Allocate resources (e.g., RAM: 2 GB, Disk Space: 20 GB).
1. Load the downloaded Linux ISO as the optical drive.

   0. If Installing on a Physical Machine:
1. Create a bootable USB using Rufus.

   0. Open Rufus and select the USB drive.

0. Select the downloaded Linux ISO file.
0. Click on Start to create the bootable drive.
1. Plug the bootable USB into the computer and reboot.
1. Access the BIOS/UEFI menu (commonly by pressing F12, Esc, or Del during startup) and set the boot order to boot from the USB drive.
   ####### **Step 2: Linux Installation**
1. Boot into the Linux Installer:

   0. For a VM, start the VM, and it will boot from the loaded ISO.
   0. For a physical machine, the computer will boot from the USB drive.
1. Follow the Installation Wizard:

   0. Select the Install option from the boot menu.
   0. Choose the installation language (e.g., English).
   0. Select the installation type (Normal Installation or Minimal Installation).
   0. Disk Partitioning: Choose Erase disk and install Linux for simplicity.
   0. Select your time zone and keyboard layout.
   0. Create a user account and click Install Now.
1. Wait for Installation to Complete and reboot the system.
####### **Step 3: Post-Installation Tasks**
1. Login to Your Linux System using the username and password created during installation.
1. Update the system using the terminal commands:

sudo apt update sudo apt upgrade

1. Install essential software using the terminal:

sudo apt install vim git

1. Explore the file system using basic commands like `ls`, `pwd`, `cd /etc`.
1. #### **Tasks and Exercises**
1. Install the Linux distribution successfully on a virtual machine or physical machine.
1. Create a user account during the installation process.
1. After installation, open a terminal and execute the following commands:

   0. Check the Linux version using `uname -r`.
   0. Check the available disk space using `df -h`.
   0. List the hardware details using `lshw | less`.
1. Take a screenshot of your desktop or terminal showing the successful installation and command outputs.
1. #### **Post-Lab Questions**
   0. What are the advantages of installing Linux on a virtual machine as opposed to a physical machine?
   0. Why is it important to partition the disk during the installation process?

0. What are the roles of the root (/), home (/home), and swap partitions in Linux?
0. Explain the process of creating a bootable USB for Linux installation.

1. ### **Submission Instructions**
- ###### Screenshots of the installed system.
- ###### Answers to the post-lab questions.

1. #### **Additional Resources**
   0. Official Ubuntu Documentation https://help.ubuntu.com
   0. 'Linux Bible' by Christopher Negus (Book)
   0. Creating Bootable USBs with Rufus [https://rufus.ie](https://rufus.ie/)

## <a name="_bookmark2"></a>**Lab 2: Study of Logging/Logout Details in Linux**
1. #### **Objectives**
   0. Understand how to track user login and logout activities in Linux.
   0. Learn how to use Linux utilities such as `who`, `last`, and `w` to monitor user activity.
   0. Analyze the system logs to review login/logout events and manage system security.
1. #### **Background Information**
Tracking login and logout events is crucial for system security and user management. Linux provides various built-in tools and log files that store information about users logging into or out of the system. These tools include `who`, `w`, `last`, and log files such as `/var/log/wtmp` and `/var/log/auth.log`. This lab will introduce these tools and their usage to monitor and analyze login/logout activities in a Linux system.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, Fedora, CentOS, or any other Linux distribution.
   0. Access to root or superuser privileges: Required to view system logs.
   0. SSH Client (optional): If accessing a remote server.
1. #### **Pre-Lab Preparation**
   0. Read: Familiarize yourself with the basic Linux user management and session handling

concepts.

0. Tasks: Review the commands `who`, `last`, and `w`, and read about `/var/log` system

logs.
1. #### **Lab Procedure**
####### **Step 1: Understanding Login and Logout Commands**
1. Using `who` to Check Active Users:

   0. Open the terminal and run the command: `who`
   0. This command displays a list of currently logged-in users along with details such as terminal name and login time.

1. Using `w` to Check Detailed Session Information:

   0. The `w` command provides detailed information about the currently logged-in users, including their current activities.
   0. Run `w` and observe the output, showing the user's terminal, login time, idle time, and the current command being executed.

1. Using `last` to View Login/Logout History:

   0. The `last` command retrieves a list of users who have logged in and out, with login times, logout times, and sources of login.
   0. Run the command `last` to see the login history.
####### **Step 2: Checking System Logs for Authentication**
1. Viewing the Authentication Log:

   0. The `/var/log/auth.log` file logs all authentication attempts, including successful

logins and failed attempts.

0. Use the command `sudo cat /var/log/auth.log | grep "login"` to filter login-related events.

1. Analyzing the `/var/log/wtmp` File:

   0. The `/var/log/wtmp` file tracks all login and logout events, which the `last` command retrieves.
   0. Use `sudo last -f /var/log/wtmp` to directly read the log file.

1. Using `journalctl` for Detailed Log Information:

   0. For systems using `systemd`, run `sudo journalctl \_COMM=login` to view detailed logs related to login activities.
      ####### **Step 3: Monitoring User Logins in Real Time**
1. Using `watch` with `who`:

   0. Combine `watch` with `who` to monitor logins in real-time. Run `watch -n 2 who` to update the output every 2 seconds.

1. Creating a Custom Script for Login Alerts:

   0. Write a script to notify you when a new user logs in. For example, use this bash script:

#!/bin/bash

last | head -n 1 > /tmp/lastlogin while true; do

sleep 5

NEW\_LOGIN=$(last | head -n 1)

if [ "$NEW\_LOGIN" != "$(cat /tmp/lastlogin)" ]; then echo "New login detected: $NEW\_LOGIN"

echo $NEW\_LOGIN > /tmp/lastlogin

fi done

0. This script checks for new logins every 5 seconds and prints a message when a new login is detected.
1. #### **Tasks and Exercises**
1. Use the `who` and `w` commands to list currently logged-in users on your system.
1. Use the `last` command to retrieve and document the login/logout history of your system for the past week.
1. Check the `/var/log/auth.log` file and identify any failed login attempts.
1. Write a script that continuously monitors for login events and prints the details of new logins.
1. Submit a screenshot of your terminal showing the outputs of `who`, `w`, and `last`.
1. #### **Post-Lab Questions**
   0. What is the difference between the output of the `who` and `w` commands?
   0. How would you use logs to detect unauthorized login attempts?

0. Why is it important to monitor login/logout events in a Linux system?
0. How does the `last` command retrieve historical data? Which log files are involved?
1. #### **Submission Instructions**
   0. Screenshots of the terminal output for the `who`, `w`, and `last` commands.
   0. Script created to monitor login events.
   0. Answers to the post-lab questions.
1. #### **Additional Resources**
   0. Linux `last` Command Documentation [https://man7.org/linux/man-](https://man7.org/linux/man-pages/man1/last.1.html) [pages/man1/last.1.html](https://man7.org/linux/man-pages/man1/last.1.html)
   0. 'Linux System Administration' by Tom Adelstein (Book)
   0. Linux Log Files <https://www.linux.com/training-tutorials/linux-log-files-explained/>

## <a name="_bookmark3"></a>**Lab 3: Study of Unix/Linux General Purpose Utility Commands**
1. #### **Objectives**
   0. Familiarize students with essential general-purpose commands in Unix/Linux.
   0. Learn how to use commands for file management, system information, and process

management.

0. Understand how to manipulate file permissions and ownership in Linux.
0. Gain proficiency in using commands for system monitoring, user management, and

basic shell utilities.
1. #### **Background Information**
Unix/Linux provides a wide variety of general-purpose commands that help users perform day-to-day tasks such as file manipulation, process management, and system monitoring. The commands include utilities for viewing, modifying, and deleting files, managing users and processes, and monitoring the system. This lab will cover the usage of these commands in depth, focusing on their options and practical use cases.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, Fedora, CentOS, or any other Unix/Linux-based system.
   0. Terminal access with root or superuser privileges.
   0. Internet connection (for accessing additional resources and manual pages).
1. #### **Pre-Lab Preparation**
   0. Read: Review basic Unix/Linux command line utilities.
   0. Tasks: Research the options and syntax for each of the following commands using the

`man` pages (manual pages).
1. #### **Lab Procedure**
####### **Step 1: Using File and Directory Commands**
1. `man`: Displays the manual page for a command. For example, run `man ls` to view the options available for the `ls` command.
1. `cd`: Changes the current directory. Example: `cd /home/user`.
1. `cp`: Copies files or directories. Example: `cp file1.txt /tmp/`.
1. `mv`: Moves or renames files or directories. Example: `mv file1.txt newfile.txt`.
1. `rm`: Removes files or directories. Example: `rm file1.txt`.
1. `mkdir`: Creates new directories. Example: `mkdir new\_folder`.
1. `rmdir`: Removes empty directories. Example: `rmdir old\_folder`.
1. `pwd`: Prints the current working directory. Example: `pwd` shows `/home/user`.
1. `ls`: Lists the contents of a directory. Example: `ls -la` shows detailed file listing.
1. `cat`: Displays the content of a file. Example: `cat file1.txt`.
1. `echo`: Outputs text or variables to the terminal. Example: `echo Hello World`.
1. `more`: Displays file content one screen at a time. Example: `more file1.txt`.

####### **Step 2: System Information and Process Management Commands**
1. `ps`: Displays current running processes. Example: `ps aux` shows all running processes.
1. `kill`: Terminates processes by process ID. Example: `kill 1234` (where 1234 is the process ID).
1. `history`: Displays the history of commands entered. Example: `history`.
1. `shutdown`: Shuts down or reboots the system. Example: `sudo shutdown -h now` (shutdown immediately).
1. `logout`: Logs the user out of the current session. Example: `logout`.


####### **Step 3: File Permission and Ownership Management Commands**
1. `chmod`: Changes file permissions. Example: `chmod 755 script.sh`.
1. `chown`: Changes file ownership. Example: `sudo chown user:user file.txt`.


####### **Step 4: Date, Time, and Calendar Commands**
1. `date`: Displays or sets the system date and time. Example: `date` shows the current date and time.
1. `time`: Measures the duration a command takes to execute. Example: `time ls`.
1. `cal`: Displays a calendar. Example: `cal` shows the current month's calendar.


####### **Step 5: User Information Commands**
1. `who`: Shows who is logged in to the system. Example: `who`.
1. `finger`: Provides detailed user information. Example: `finger username`.


1. #### **Tasks and Exercises**
1. Use the `ls`, `cd`, `mkdir`, `cp`, `mv`, and `rm` commands to create, move, copy, and delete files and directories.
1. Use the `ps` and `kill` commands to identify a process running on your system and terminate it.
1. Change the permissions and ownership of a file using the `chmod` and `chown` commands.
1. Use the `date`, `time`, and `cal` commands to display the system date and time and measure the duration of a command.
1. Check the history of commands you have entered using `history` and log out of the system using `logout`.
1. Submit a screenshot showing the results of the commands used during the lab.
1. #### **Post-Lab Questions**
   0. How do you change the permissions of a file to make it readable, writable, and

executable by the owner and only readable by others?

0. What is the difference between `cp` and `mv` commands?
0. How can you terminate a process using the process ID?
0. What command can be used to display a calendar for the current month?

0. How would you use `chmod` to give full permissions to the user but only read

permission to the group and others?
1. #### **Submission Instructions**
- Screenshots showing the use of the commands covered in the lab.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Linux Command Reference <https://linux.die.net/man/>
   0. 'The Linux Command Line' by William Shotts (Book)
   0. Unix/Linux Command Cheat Sheet [https://cheatography.com/davechild/cheat-](https://cheatography.com/davechild/cheat-sheets/linux-command-line/) [sheets/linux-command-line/](https://cheatography.com/davechild/cheat-sheets/linux-command-line/)

## <a name="_bookmark4"></a>**Lab 4: Study of the vi Editor**
1. #### **Objectives**
   0. Learn the basic and advanced features of the vi editor, a powerful text editor in

Unix/Linux systems.

0. Understand the different modes in vi (command mode and insert mode).
0. Practice editing, navigating, and saving text files using vi.
0. Gain proficiency in text search, replacement, and other useful editing commands in vi.
1. #### **Background Information**
The vi editor is one of the most widely used text editors in Unix/Linux systems. It operates in two modes: command mode, where users can navigate and manipulate text, and insert mode, where users can input new text. Learning how to effectively use vi can greatly enhance productivity when working on configuration files, scripts, and general text editing in Linux environments. vi is minimalistic but very powerful once you master its commands.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, Fedora, CentOS, or any Unix/Linux-based system.
   0. Terminal access with vi editor installed (usually installed by default in most

Unix/Linux systems).

0. Access to basic text files for practice (create your own or use existing ones).
1. #### **Pre-Lab Preparation**
   0. Read: Familiarize yourself with the basic vi commands and modes.
   0. Tasks: Review the basic navigation commands (`h`, `j`, `k`, `l`), insertion commands (`i`,

`o`, `a`), and file manipulation commands (`:w`, `:q`, `:wq`).
1. #### **Lab Procedure**
####### **Step 1: Opening and Navigating a File**
1. To start vi and open a file, run the command: `vi filename`.
1. vi will open in command mode by default. In this mode, you can navigate the file using the following keys:

   0. `h`: Move the cursor left.
   0. `j`: Move the cursor down.
   0. `k`: Move the cursor up.
   0. `l`: Move the cursor right.
1. Use `Ctrl+f` to scroll forward one page and `Ctrl+b` to scroll backward.
####### **Step 2: Switching to Insert Mode and Editing Text**
1. To enter insert mode and start editing the text, press `i` (insert before the cursor) or

`a` (append after the cursor).

1. Start typing to insert text. To exit insert mode, press the `Esc` key.
1. Use `o` to open a new line below the current one, and `O` to open a new line above.

####### **Step 3: Saving and Exiting**
1. To save the changes you made, type `:w` in command mode (after pressing `Esc`).
1. To quit vi, type `:q`. If you have unsaved changes, use `:wq` to save and quit.
1. If you want to quit without saving, type `:q!`.
####### **Step 4: Deleting, Copying, and Pasting Text**
1. To delete a character, move the cursor over the character and press `x`.
1. To delete an entire line, press `dd`. You can delete multiple lines by typing a number before `dd` (e.g., `5dd` deletes 5 lines).
1. To copy a line, use `yy` (yank). To paste it, use `p` (paste below the cursor) or `P` (paste above).
1. To undo the last action, press `u`. To redo, press `Ctrl+r`.
####### **Step 5: Searching and Replacing Text**
1. To search for a string in the file, press `/` and type the search term. Press `n` to find the next occurrence.
1. To search backward, press `?` followed by the search term.
1. To replace text, use the command `:s/old/new/g` (replace all occurrences of 'old' with 'new' in the current line).
1. To replace in the whole file, use `:%s/old/new/g`.
####### **Step 6: Advanced Commands**
1. Use `:set number` to display line numbers in the file. You can turn it off with `:set nonumber`.
1. Use `:split filename` to split the screen and open another file.
1. Practice navigating between split screens using `Ctrl+w` followed by `j` or `k`.
1. #### **Tasks and Exercises**
1. Open a new file in vi and practice entering text in insert mode and navigating through the text using the navigation keys.
1. Copy and paste text using `yy` and `p`. Practice deleting lines and undoing actions with

`u`.

1. Search for specific words in the text using `/` and replace words using the

`:s/old/new/` command.

1. Save the file and exit using `:wq`. Try quitting without saving changes using `:q!`.
1. Submit screenshots showing your usage of vi commands during the lab session.
1. #### **Post-Lab Questions**
   0. What is the difference between command mode and insert mode in vi?
   0. How do you search for and replace text in vi?
   0. How would you undo and redo actions in vi?
   0. Explain how to copy and paste multiple lines in vi.
1. #### **Submission Instructions**
- Screenshots showing your use of the vi editor during the lab.
- Answers to the post-lab questions.

1. #### **Additional Resources**
   0. vi Editor Tutorial <https://www.openvim.com/>
   0. 'Learning the vi and Vim Editors' by Arnold Robbins and Elbert Hannah (Book)
   0. Vim Adventures - A game to learn vi commands <https://vim-adventures.com/>

## <a name="_bookmark5"></a>**Lab 5: Implementation of Docker on Linux Operating System**
1. #### **Objectives**
   0. Learn how to install and configure Docker on a Linux operating system.
   0. Understand containerization and its benefits in software development and

deployment.

0. Gain hands-on experience in creating, managing, and running Docker containers.
0. Learn how to pull and use Docker images from Docker Hub and create custom Docker

images.
1. #### **Background Information**
Docker is a platform that enables developers to package applications into containers— standardized units that contain everything needed to run the application, such as the code, runtime, libraries, and dependencies. Containers are lightweight, portable, and provide consistency across different environments, making Docker a popular tool in modern software development and deployment processes.

In this lab, we will explore Docker’s basic concepts, including installing Docker on a Linux system, working with images and containers, and creating Dockerfiles to define custom container environments.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, or any other Linux system.
   0. Docker CE (Community Edition) installation files.
   0. Access to root or superuser privileges for Docker installation and configuration.
   0. Internet connection to access Docker Hub and download Docker images.
1. #### **Pre-Lab Preparation**
   0. Read: Familiarize yourself with the concepts of virtualization, containers, and Docker

architecture.

0. Tasks: Ensure that your Linux system is up to date by running the following

commands:

sudo apt update sudo apt upgrade

1. #### **Lab Procedure**
####### **Step 1: Installing Docker on Linux**
1. To install Docker CE on Ubuntu, run the following commands:

sudo apt update

sudo apt install apt-transport-https ca-certificates curl software-properties-common curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - sudo add-apt-repository "deb [arch=amd64]

https://download.docker.com/linux/ubuntu $(lsb\_release -cs) stable" sudo apt update

sudo apt install docker-ce

1. To check if Docker is installed successfully, run the command: sudo systemctl status docker
####### **Step 2: Running Docker Commands**
1. To test Docker, run the following command to pull and run the `hello-world` container:

sudo docker run hello-world

1. To list running containers, use:

sudo docker ps

1. To list all containers (including stopped ones), run:

sudo docker ps -a


####### **Step 3: Pulling and Running Docker Images from Docker Hub**
1. To search for an image from Docker Hub, use the command: sudo docker search ubuntu
1. To pull the official Ubuntu image from Docker Hub, run: sudo docker pull ubuntu
1. To run a container based on the Ubuntu image interactively, use: sudo docker run -it ubuntu /bin/bash
####### **Step 4: Creating and Managing Docker Containers**
1. To create and run a container in detached mode (background), use the following command:

sudo docker run -d ubuntu sleep 1000

1. To stop a running container, use: sudo docker stop <container\_id>
1. To remove a stopped container, use:

sudo docker rm <container\_id>


####### **Step 5: Building a Custom Docker Image Using a Dockerfile**
1. Create a new directory for your Docker project and navigate into it: mkdir mydockerapp && cd mydockerapp
1. Create a `Dockerfile` with the following content:

\# Use the official Ubuntu image FROM ubuntu

\# Install Nginx

RUN apt update && apt install -y nginx

\# Start Nginx when the container launches CMD ["nginx", "-g", "daemon off;"]

1. Build your custom Docker image with the following command: sudo docker build -t mynginximage .
1. Run a container based on your custom image:

sudo docker run -d -p 8080:80 mynginximage


1. #### **Tasks and Exercises**
1. Install Docker on your Linux machine and verify its installation by running the `hello- world` container.
1. Pull an official Docker image (e.g., Ubuntu) and run a container interactively.
1. Create a Dockerfile to build a custom Docker image that runs an Nginx web server.
1. List all running and stopped containers using Docker commands.
1. Submit screenshots of the running containers and the custom Docker image build process.
1. #### **Post-Lab Questions**
   0. What are the advantages of using Docker over traditional virtual machines?
   0. How do you build a custom Docker image using a Dockerfile?
   0. What is the difference between running a container in interactive mode and detached

mode?

0. How would you remove all stopped containers in a single command?
1. #### **Submission Instructions**
   0. ​

      0. Screenshots showing the installation and usage of Docker commands.

0. Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Official Docker Documentation <https://docs.docker.com/>
   0. 'Docker: Up & Running' by Karl Matthias and Sean Kane (Book)
   0. Docker Hub <https://hub.docker.com/>

## <a name="_bookmark6"></a>**Lab 6: Study of Bash Shell, Bourne Shell, and C Shell in Unix/Linux Operating System**
1. #### **Objectives**
   0. Understand the differences and similarities between the Bash shell, Bourne shell, and

C shell in Unix/Linux.

0. Learn how to switch between different shells and use their unique features.
0. Explore the scripting capabilities of each shell and their applications in system

administration.

0. Gain hands-on experience in writing scripts in each of the three shells.
1. #### **Background Information**
A shell in Unix/Linux is a command-line interpreter that provides a user interface to the operating system. Different types of shells offer unique features, syntax, and scripting capabilities. The three commonly used shells in Unix/Linux are:

0. Bourne Shell (sh): Developed by Stephen Bourne at Bell Labs, it is one of the oldest shells and serves as the base for many other shells, including Bash.
0. Bash Shell (bash): A superset of the Bourne shell, Bash (Bourne Again Shell) includes additional features like command-line editing, improved scripting, and job control.
0. C Shell (csh): Created with a C-like syntax, C Shell is popular for its interactive features such as job control and history substitution.

In this lab, we will explore these three shells, focusing on their differences and how to use them for shell scripting and system administration tasks.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, Fedora, CentOS, or any Unix/Linux-based system with access to Bash, Bourne, and C shells.
   0. Terminal access with root or superuser privileges (if needed).
   0. Text editor (vi, nano, or any preferred editor for writing scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review the basic syntax and commands used in Bash, Bourne, and C shells.
   0. Tasks: Ensure that you can switch between different shells by running commands like

`bash`, `sh`, and `csh`.
1. #### **Lab Procedure**
####### **Step 1: Switching Between Shells**
1. Open your terminal and check your current shell by running the command: echo $SHELL

   This will display the path of the current shell (e.g., `/bin/bash`).

1. To switch to the Bourne shell, use the command:

sh

To switch to the C shell, use the command:

csh

1. To return to the Bash shell, simply type `exit` or `bash` to switch back.
####### **Step 2: Exploring Basic Commands in Each Shell**
1. Run the following basic commands in each shell (Bash, Bourne, and C shell) to observe any differences in behavior:

   0. `echo Hello World`
   0. `pwd` (Print current directory)
   0. `cd /path/to/directory` (Change directory)
   0. `set` (Check environment variables)
1. Note any differences in the output or syntax between the three shells.
####### **Step 3: Writing and Running a Simple Script in Each Shell**
1. \*\*Bash Script\*\*:

Create a simple Bash script to print a message and list the contents of the current directory. Create the script as `bash\_script.sh`:

#!/bin/bash

echo "This is a Bash script." ls -l

Make the script executable and run it:

chmod +x bash\_script.sh

./bash\_script.sh

1. \*\*Bourne Shell Script\*\*:

Create a Bourne shell script to perform basic arithmetic. Save it as `sh\_script.sh`:

#!/bin/sh

echo "Enter two numbers:" read num1

read num2 sum=$((num1 + num2)) echo "The sum is $sum"

Run the script:

sh sh\_script.sh

1. \*\*C Shell Script\*\*:

Create a C shell script that displays the current date and time. Save it as

`csh\_script.csh`:

csh #!/bin/csh

echo "Current date and time is:" date

Run the script:

csh csh\_script.csh


####### **Step 4: Advanced Features and Scripting Differences**
1. Explore job control and command history in each shell:

   0. Use `jobs` to list background jobs and `fg` to bring them to the foreground.
   0. Check if history substitution works in C shell using `!number` to rerun previous commands.
1. Write a script in each shell that reads user input and performs a conditional test (e.g., check if a directory exists or not).

Compare the syntax and handling of conditions in each shell.
1. #### **Tasks and Exercises**
1. Switch between the Bash, Bourne, and C shells and execute basic commands (`echo`,

`pwd`, `cd`, etc.).

1. Write and execute simple scripts in each of the three shells, demonstrating basic commands and script execution.
1. Write a conditional script in each shell that takes user input and performs an action based on the input.
1. Submit screenshots of the commands and scripts run in each shell.
1. #### **Post-Lab Questions**
   0. What are the main differences between Bash, Bourne, and C shells?
   0. How does the syntax for variables and conditions differ between these shells?
   0. What are the advantages and disadvantages of using C shell compared to Bash?
   0. Which shell would you prefer for scripting and why?


1. #### **Submission Instructions**
- Screenshots of the commands and scripts executed in each shell.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Bash Shell Scripting Guide <https://tldp.org/LDP/abs/html/>
   0. 'Learning the bash Shell' by Cameron Newham (Book)
   0. C Shell User's Guide <https://www.tldp.org/LDP/LG/issue48/fischer.html>



## <a name="_bookmark7"></a>**Lab 7: Study of Unix/Linux File System (Tree Structure)**
1. #### **Objectives**
   0. Understand the hierarchical tree structure of the Unix/Linux file system.
   0. Learn the purpose of different directories under the root directory (`/`).
   0. Explore key directories like `/bin`, `/etc`, `/var`, `/home`, and `/usr`.
   0. Practice navigating, listing, and managing files in the Unix/Linux file system.
1. #### **Background Information**
The Unix/Linux file system is organized as a hierarchical tree structure, where the root (`/`) directory is the starting point of all files and directories. Every file and directory is placed under the root, forming a structured layout of directories with specific purposes. Understanding this structure is essential for system administration and effective navigation of the operating system. Key directories include `/bin` (essential binaries),

`/etc` (configuration files), `/home` (user home directories), and `/var` (variable data files).
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Linux system.
   0. Terminal access with root or superuser privileges (for exploring system-level directories).
   0. Text editor (vi, nano, or any preferred editor for note-taking).
1. #### **Pre-Lab Preparation**
   0. Read: Review the basic structure of the Unix/Linux file system.
   0. Tasks: Familiarize yourself with commands like `ls`, `cd`, `tree`, and `du` to explore the

file system.
1. #### **Lab Procedure**
####### **Step 1: Navigating the Unix/Linux File System**
1. Start by opening a terminal and navigating to the root directory using the command: cd /
1. List the contents of the root directory using:

ls -l

Examine the directories such as `/bin`, `/boot`, `/dev`, `/etc`, `/home`, `/usr`, `/var`, etc.

1. Explore the `/home` directory to see the user directories:

cd /home ls -l

####### **Step 2: Understanding Key Directories**
1. \*\*/bin\*\*: Contains essential binary executables used by all users, such as `ls`, `cp`,

`mv`.

0. List the files in `/bin` using `ls /bin` and observe the commands located here.
1. \*\*/etc\*\*: Stores system configuration files. Navigate to `/etc` and list some of the configuration files:

cd /etc ls -l

0. Look for files like `passwd`, `hostname`, `network`.
1. \*\*/var\*\*: Contains variable data like logs, caches, and spool files.

   0. Navigate to `/var/log` to explore the log files stored in the system.

cd /var/log ls -l

1. \*\*/usr\*\*: This is where user applications and files are stored, including libraries, documentation, and executables.

   0. Explore `/usr` to see its subdirectories:

cd /usr ls -l

####### **Step 3: Using the Tree Command to Visualize Directory Structure**
1. Install the `tree` command if it's not available on your system. On Ubuntu, run: sudo apt install tree
1. Use the `tree` command to display a visual representation of the directory structure. For example, run:

tree /home

0. This command will show the directory hierarchy under `/home`.
1. To display the entire tree from the root directory (which may be extensive), use: sudo tree /

   0. Observe the hierarchical structure starting from the root directory.
####### **Step 4: Managing Disk Usage with `du` and `df`**
1. Use the `du` (disk usage) command to see how much space directories are using. For example, to view the size of the `/var` directory, run:

sudo du -sh /var

1. Use `df` (disk free) to check the available disk space on the system: df -h

   - This shows the available disk space on each mounted filesystem.

1. Explore the disk usage of specific directories to identify which are consuming the most space. For example:

sudo du -sh /usr /home /var


1. #### **Tasks and Exercises**
1. Navigate through the Unix/Linux file system and explore key directories such as

`/bin`, `/etc`, `/var`, `/home`, and `/usr`.

1. Use the `tree` command to visualize the directory structure of `/home` and `/etc`.
1. Use the `du` and `df` commands to check the disk usage of different directories and the overall system.
1. Submit screenshots showing the output of `ls`, `tree`, `du`, and `df` commands.
1. #### **Post-Lab Questions**
   0. What is the purpose of the `/bin` and `/sbin` directories in Unix/Linux?
   0. How does the `/etc` directory contribute to system administration?
   0. What is stored in the `/var` directory, and why is it important to monitor its size?
   0. How can you check the total and available disk space on a Unix/Linux system?
1. #### **Submission Instructions**
   0. Screenshots of the directory structure and disk usage commands.
   0. Answers to the post-lab questions.
1. #### **Additional Resources**
- Unix/Linux File System Hierarchy [https://tldp.org/LDP/Linux-Filesystem-](https://tldp.org/LDP/Linux-Filesystem-Hierarchy/html/) [Hierarchy/html/](https://tldp.org/LDP/Linux-Filesystem-Hierarchy/html/)
- 'Linux System Administration' by Tom Adelstein (Book)
- File System Structure in Linux [https://www.geeksforgeeks.org/linux-file-](https://www.geeksforgeeks.org/linux-file-structure/) [structure/](https://www.geeksforgeeks.org/linux-file-structure/)

## <a name="_bookmark8"></a>**Lab 8: Study of .bashrc, /etc/bashrc, and Environment Variables in Unix/Linux**
1. #### **Objectives**
   0. Understand the purpose and functionality of the `.bashrc` and `/etc/bashrc`

configuration files in Unix/Linux.

0. Learn how environment variables work and their significance in the Unix/Linux operating system.
0. Explore how to customize the shell environment using `.bashrc` and `/etc/bashrc`.
0. Gain practical experience in modifying, setting, and exporting environment variables.
1. #### **Background Information**
In Unix/Linux, shell configuration files such as `.bashrc` (for user-specific settings) and

`/etc/bashrc` (for system-wide settings) play an important role in configuring the environment for Bash shell users. These files are used to set up environment variables, aliases, and other shell customizations.

Environment variables, on the other hand, are key-value pairs used by the shell and system to store configuration settings, paths, and system information. Understanding how to use these variables is essential for shell scripting, system administration, and application deployment.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any Unix/Linux-based system.
   0. Terminal access with user privileges to modify `.bashrc` and root or sudo access for

`/etc/bashrc`.

0. Text editor (vi, nano, or any preferred editor for modifying configuration files).
1. #### **Pre-Lab Preparation**
   0. Read: Familiarize yourself with the purpose of the `.bashrc` file and basic Bash

commands.

0. Tasks: Ensure that you know how to list and view environment variables using

commands like `echo` and `env`.
1. #### **Lab Procedure**
####### **Step 1: Understanding and Modifying `.bashrc`**
1. The `.bashrc` file is located in the user's home directory and is executed whenever a new terminal session starts. To view its contents, run:

cat ~/.bashrc

1. Add a custom alias to your `.bashrc` file by editing it with a text editor. For example, add an alias for listing files:

alias ll='ls -l'

1. Save the file and run the following command to apply the changes without restarting

the terminal:

source ~/.bashrc

1. Test the alias by running `ll` in the terminal.
####### **Step 2: Exploring and Customizing `/etc/bashrc`**
1. The `/etc/bashrc` file applies system-wide settings to all users on the system. To view its contents, run:

cat /etc/bashrc

1. Add a system-wide environment variable to `/etc/bashrc`. Open it using a text editor with root privileges:

sudo nano /etc/bashrc

1. Add the following line to set a new environment variable for all users: export MY\_VAR='Global Environment Variable'
1. Save the file and inform the system of the changes by running: source /etc/bashrc
####### **Step 3: Working with Environment Variables**
1. List all environment variables using the `env` command: env
1. View the value of a specific environment variable (e.g., `PATH`) using `echo`: echo $PATH
1. Set a new environment variable in your current session and export it:

MY\_SESSION\_VAR='Session Only Variable' export MY\_SESSION\_VAR

\- Test it by running `echo $MY\_SESSION\_VAR`.
####### **Step 4: Persisting Environment Variables**
1. To make environment variables permanent for a specific user, add them to the

`.bashrc` file in the home directory:

echo 'export PERM\_VAR="Permanent Variable"' >> ~/.bashrc

1. Load the changes by sourcing the `.bashrc` file:

source ~/.bashrc

1. Verify that the variable persists by opening a new terminal session and running `echo

$PERM\_VAR`.
1. #### **Tasks and Exercises**
1. Add a custom alias to your `.bashrc` file and make it active using the `source` command.
1. Add a system-wide environment variable to `/etc/bashrc` and verify its availability across all users.
1. List all environment variables on your system and check the value of specific variables like `PATH` and `HOME`.
1. Set a session-only environment variable and a permanent environment variable. Test their visibility in different sessions.
1. Submit screenshots of the `.bashrc`, `/etc/bashrc`, and the environment variable tasks.
1. #### **Post-Lab Questions**
   0. What is the difference between `.bashrc` and `/etc/bashrc`?
   0. How do you set a temporary environment variable in the terminal session, and how do

you make it permanent?

0. What are the main roles of environment variables like `PATH` and `HOME` in

Unix/Linux?

0. How can you reload changes made to `.bashrc` without restarting the terminal?
1. #### **Submission Instructions**
   0. ​

      0. Screenshots showing the modifications to `.bashrc`, `/etc/bashrc`, and environment variable commands.
      0. Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Bash Startup Files (.bashrc, /etc/bashrc) [https://tldp.org/LDP/Bash-Beginners-](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_01.html) [Guide/html/sect_03_01.html](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_01.html)
   0. Pro Bash Programming' by Chris Johnson (Book)
   0. Environment Variables in Linux [https://www.geeksforgeeks.org/environment-](https://www.geeksforgeeks.org/environment-variables-in-linux/) [variables-in-linux/](https://www.geeksforgeeks.org/environment-variables-in-linux/)

## <a name="_bookmark9"></a>**Lab 9: Write a Shell Script to Display List of Users Currently Logged In**
1. #### **Objectives**
   0. Learn how to write and execute a basic shell script in Unix/Linux.
   0. Understand how to retrieve and display a list of users currently logged into the system.
   0. Gain experience with commonly used shell commands such as `who` and `users`.
   0. Practice making shell scripts executable and running them in the terminal.
1. #### **Background Information**
In Unix/Linux systems, knowing how to identify the users who are currently logged in is essential for system administration and monitoring. The `who` command provides detailed information about logged-in users, such as their login times and terminal locations, while the `users` command simply lists the logged-in users. In this lab, you will write a shell script that uses these commands to display the list of users currently logged into the system.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review basic shell scripting syntax, including the use of echo, comments, and

command execution within scripts.

0. Tasks: Ensure that you are familiar with the `who` and `users` commands by running

them in the terminal.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `logged\_in\_users.sh` using a text editor:

nano logged\_in\_users.sh

1. Write the following script to display the list of users currently logged in: #!/bin/bash

   # This script displays the list of users currently logged in

   echo "List of users currently logged in:" who

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x logged\_in\_users.sh


####### **Step 3: Running the Script**
1. Now, run the script to see the list of users currently logged in:

./logged\_in\_users.sh

1. The script will display the output of the `who` command, showing details about users currently logged in.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to also display the total number of logged-in users using the `who` command with `wc -l`:

#!/bin/bash

\# This script displays the list of users currently logged in and the total count echo "List of users currently logged in:"

who

echo "Total number of logged-in users:" who | wc -l

1. Save the file and re-run the script to see the list of users and the total number.
1. #### **Tasks and Exercises**
1. Write a shell script that displays the list of users currently logged in using the `who` command.
1. Modify the script to also display the total number of logged-in users.
1. Make the script executable and run it in the terminal to verify its output.
1. Submit a screenshot of the terminal showing the execution of the script and the list of users.
1. #### **Post-Lab Questions**
   0. What is the difference between the `who` and `users` commands in Unix/Linux?
   0. How do you make a shell script executable in Unix/Linux?
   0. What does the `wc -l` command do when combined with the `who` command?
   0. How would you modify the script to display only the usernames of logged-in users?
1. #### **Submission Instructions**
- The script written in the lab, along with screenshots of its execution.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Introduction to Shell Scripting <https://linuxcommand.org/lc3_writing_shell_scripts.php>

0. 'Learning the Bash Shell' by Cameron Newham (Book)
0. who Command in Linux [https://www.geeksforgeeks.org/who-command-in-linux-](https://www.geeksforgeeks.org/who-command-in-linux-with-examples/) [with-examples/](https://www.geeksforgeeks.org/who-command-in-linux-with-examples/)

## <a name="_bookmark10"></a>**Lab 10: Write a Shell Script to Display "HELLO WORLD"**
1. #### **Objectives**
   0. Learn how to write and execute a basic shell script in Unix/Linux.
   0. Understand the structure and syntax of a simple shell script.
   0. Practice using the `echo` command to display output in the terminal.
   0. Gain experience in making shell scripts executable and running them in the terminal.
1. #### **Background Information**
Shell scripts are a powerful tool in Unix/Linux that allow users to automate tasks, run commands, and interact with the operating system. The most basic shell script involves using the `echo` command to display text in the terminal. In this lab, you will write a simple shell script that displays the text 'HELLO WORLD' when executed, which is often the first program written in any programming language.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review basic shell scripting syntax, including the use of `echo` and script

structure.

0. Tasks: Familiarize yourself with how to create and run shell scripts using commands

like `chmod` to make them executable.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `hello\_world.sh` using a text editor:

nano hello\_world.sh

1. Write the following script to display 'HELLO WORLD':

#!/bin/bash

\# This script prints HELLO WORLD echo "HELLO WORLD"

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x hello\_world.sh


####### **Step 3: Running the Script**
1. Now, run the script to see the 'HELLO WORLD' output in the terminal:

./hello\_world.sh

1. The script will display the text 'HELLO WORLD' on the screen using the `echo` command.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to include the current date and time along with the message. Update the script as follows:

#!/bin/bash

\# This script prints HELLO WORLD with the current date and time echo "HELLO WORLD"

echo "Current date and time: $(date)"

1. Save the file and re-run the script to see the enhanced output.
1. #### **Tasks and Exercises**
1. Write a shell script that displays 'HELLO WORLD' using the `echo` command.
1. Modify the script to also display the current date and time below the message.
1. Make the script executable and run it in the terminal to verify its output.
1. Submit a screenshot of the terminal showing the execution of the script and its output.
1. #### **Post-Lab Questions**
   0. What is the purpose of the `echo` command in a shell script?
   0. How do you make a shell script executable in Unix/Linux?
   0. How would you modify the script to display a different message, such as your name?
   0. What is the significance of `#!/bin/bash` at the beginning of the script?
1. #### **Submission Instructions**
   0. ​

      0. The script written in the lab, along with screenshots of its execution.
      0. Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Introduction to Shell Scripting <https://linuxcommand.org/lc3_writing_shell_scripts.php>
   0. 'Learning the Bash Shell' by Cameron Newham (Book)
   0. echo Command in Linux [https://www.geeksforgeeks.org/echo-command-in-linux-](https://www.geeksforgeeks.org/echo-command-in-linux-with-examples/) [with-examples/](https://www.geeksforgeeks.org/echo-command-in-linux-with-examples/)



## <a name="_bookmark11"></a>**Lab 11: Write a Shell Script to Develop a Scientific Calculator**
1. #### **Objectives**
   0. Learn how to write and execute a shell script in Unix/Linux to perform advanced

mathematical operations.

0. Understand the use of shell scripting features for calculations such as addition, subtraction, multiplication, division, and power functions.
0. Explore how to incorporate conditional statements and user input in shell scripts.
0. Gain experience in developing interactive shell scripts that accept user input and display results.
1. #### **Background Information**
Shell scripting is a versatile tool in Unix/Linux for automating tasks and creating simple command-line programs. A scientific calculator is a useful application that performs basic arithmetic operations, as well as more advanced functions such as exponentiation. In this lab, you will develop a shell script that performs these operations, allowing users to interactively input numbers and select operations.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review how to use conditional statements (`if`, `case`) in shell scripting and the

`bc` command for performing floating-point arithmetic in Linux.

0. Tasks: Familiarize yourself with basic mathematical operators (`+`, `-`, `\*`, `/`, `%`) and the `bc` calculator.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `scientific\_calculator.sh` using a text editor:

nano scientific\_calculator.sh

1. Write the following script to create a basic calculator that performs arithmetic operations and exponentiation:

#!/bin/bash

\# Scientific Calculator

echo "Welcome to the Scientific Calculator" echo "Enter two numbers:"

read num1 read num2

echo "Select an operation:"

echo "1. Addition"

echo "2. Subtraction"

echo "3. Multiplication"

echo "4. Division"

echo "5. Exponentiation" read operation

case $operation in

1) result=$(echo "$num1 + $num2" | bc);;
1) result=$(echo "$num1 - $num2" | bc);;
1) result=$(echo "$num1 \* $num2" | bc);;
1) result=$(echo "scale=2; $num1 / $num2" | bc);;
1) result=$(echo "$num1 ^ $num2" | bc);;

\*) echo "Invalid operation selected"; exit 1;; esac

echo "The result is: $result"

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, make it executable by changing its permissions using the following command:

chmod +x scientific\_calculator.sh


####### **Step 3: Running the Script**
1. Run the script to use the scientific calculator:

./scientific\_calculator.sh

1. The script will prompt you to enter two numbers and select an operation from the available options.
1. After selecting an operation, the script will display the result of the calculation.
####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to include more advanced operations such as square root, modulus, and logarithmic functions.

Use the following command to calculate the square root:

echo "scale=4; sqrt($num1)" | bc

1. Add additional error-checking features to ensure that division by zero is handled gracefully.
1. #### **Tasks and Exercises**
1. Write a shell script that functions as a scientific calculator, allowing users to perform addition, subtraction, multiplication, division, and exponentiation.
1. Modify the script to handle division by zero and include error-checking mechanisms

for invalid inputs.

1. Add advanced operations such as square root and modulus to the calculator.
1. Submit a screenshot of the terminal showing the execution of the script and various calculations.
1. #### **Post-Lab Questions**
   0. How does the `bc` command help perform floating-point arithmetic in shell scripts?
   0. How can you modify the script to handle more advanced mathematical functions such

as logarithms or trigonometry?

0. How would you implement error-checking in the script to handle invalid input or division by zero?
0. What is the significance of using the `case` statement in this script?
1. #### **Submission Instructions**
   0. ​

      0. The script written in the lab, along with screenshots of its execution.
      0. Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Using bc for Mathematical Operations in Shell Scripts <https://www.geeksforgeeks.org/bc-command-linux-with-examples/>
   0. Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
   0. Guide to Shell Scripting in Linux <https://tldp.org/LDP/abs/html/>

## <a name="_bookmark12"></a>**Lab 12: Write a Shell Script to Check Whether a Number is Even or Odd**
1. #### **Objectives**
   0. Learn how to write a basic shell script in Unix/Linux to check whether a number is

even or odd.

0. Understand how to use conditional statements (`if-else`) in shell scripting.
0. Practice using arithmetic operations and modulus operator in shell scripts.
0. Gain experience in interacting with users through input commands and displaying

results based on conditions.
1. #### **Background Information**
In shell scripting, conditional statements like `if-else` are used to execute code based on certain conditions. Checking whether a number is even or odd is a simple application of the modulus operator (`%`), which calculates the remainder. If a number divided by 2 has no remainder, it is even; otherwise, it is odd. In this lab, you will write a shell script that takes a number as input, checks if it is even or odd, and prints the result.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review the use of conditional statements (`if-else`) and arithmetic operations in shell scripting.
   0. Tasks: Familiarize yourself with the use of the modulus operator (`%`) in shell scripts

for calculating remainders.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `even\_odd.sh` using a text editor:

nano even\_odd.sh

1. Write the following script to check whether a number is even or odd: #!/bin/bash

   # Script to check if a number is even or odd

   echo "Enter a number:" read num

   if [ $((num % 2)) -eq 0 ] then

   echo "$num is an even number." else

echo "$num is an odd number."

fi

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x even\_odd.sh


####### **Step 3: Running the Script**
1. Run the script to check if a number is even or odd:

./even\_odd.sh

1. The script will prompt you to enter a number, and based on the input, it will display whether the number is even or odd.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to handle invalid input such as non-numeric values. Use the following check to ensure that only valid numbers are accepted:

if ! [[ "$num" =~ ^[0-9]+$ ]]; then

echo "Invalid input. Please enter a valid number." exit 1

fi

1. Add additional features to check if the input number is zero or negative.
1. #### **Tasks and Exercises**
1. Write a shell script that prompts the user to enter a number and checks if it is even or odd.
1. Modify the script to handle invalid input such as non-numeric values.
1. Make the script executable and run it in the terminal to verify its output.
1. Submit a screenshot of the terminal showing the execution of the script with different inputs.
1. #### **Post-Lab Questions**
   0. What is the purpose of the modulus operator (`%`) in this script?
   0. How do you use the `if-else` statement to check conditions in a shell script?
   0. How would you modify the script to check for negative numbers or zero?
   0. What steps would you take to ensure that the script only accepts numeric input?
1. #### **Submission Instructions**
   0. ​

      0. The script written in the lab, along with screenshots of its execution with different inputs.

0. Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Shell Scripting Basics <https://linuxcommand.org/lc3_writing_shell_scripts.php>
   0. Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
   0. Modulus Operator in Shell Scripting [https://www.geeksforgeeks.org/modulus-](https://www.geeksforgeeks.org/modulus-operator-in-shell-scripting/) [operator-in-shell-scripting/](https://www.geeksforgeeks.org/modulus-operator-in-shell-scripting/)

## <a name="_bookmark13"></a>**Lab 13: Write a Shell Script to Search Whether an Element is Present in a List**
1. #### **Objectives**
   0. Learn how to write a shell script in Unix/Linux to search for an element in a

predefined list.

0. Understand how to work with arrays and loops in shell scripting.
0. Practice using conditional statements (`if-else`) and `for` loops in shell scripts.
0. Gain experience in taking user input and performing searches within a list.
1. #### **Background Information**
In shell scripting, arrays can be used to store multiple elements, and loop structures allow for iterating through these elements. Searching for an element in a list involves checking each item and determining whether it matches the search term. This can be done using loops and conditional statements. In this lab, you will write a shell script that takes an input element from the user and checks whether it is present in a predefined list of elements.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review how to define arrays and use loops (`for`) and conditional statements

(`if-else`) in shell scripting.

0. Tasks: Familiarize yourself with taking input from users using the `read` command.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `search\_element.sh` using a text editor:

nano search\_element.sh

1. Write the following script to search for an element in a list: #!/bin/bash

   # Script to search for an element in a list echo "Enter the element to search:" read search\_element

   # Define a list (array) of elements elements=(apple banana orange mango grape) found=0

   # Search for the element in the list for element in "${elements[@]}"

do

if [ "$element" == "$search\_element" ] then

found=1 break

fi done

\# Check if the element was found if [ $found -eq 1 ]

then

echo "$search\_element is in the list." else

echo "$search\_element is not in the list." fi

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x search\_element.sh


####### **Step 3: Running the Script**
1. Run the script to search for an element in the list:

./search\_element.sh

1. The script will prompt you to enter an element, and based on the input, it will display whether the element is present in the predefined list or not.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to allow users to add more elements to the list before searching. You can prompt the user for additional elements and append them to the array.
1. Add case-insensitive search functionality by converting both the input and the list elements to lowercase using the `tr` command.
1. #### **Tasks and Exercises**
1. Write a shell script that searches for an element in a predefined list of elements using a `for` loop and conditional statements.
1. Modify the script to allow users to add elements to the list dynamically.
1. Make the script executable and run it in the terminal to verify its output.
1. Submit a screenshot of the terminal showing the execution of the script with different inputs.

1. #### **Post-Lab Questions**
   0. How does the `for` loop help in searching through the list of elements?
   0. How can you modify the script to handle case-insensitive search?
   0. What changes would you make to allow the user to input a list of elements instead of

using a predefined list?

0. How would you ensure that the script can search for both numeric and string elements in the list?
1. #### **Submission Instructions**
- The script written in the lab, along with screenshots of its execution with different inputs.
- Answers to the post-lab questions.
1. #### **Additional Resources**
   0. Shell Scripting Basics <https://linuxcommand.org/lc3_writing_shell_scripts.php>
   0. 'Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
   0. for Loop in Shell Scripting [https://www.geeksforgeeks.org/for-loop-in-linux-with-](https://www.geeksforgeeks.org/for-loop-in-linux-with-examples/) [examples/](https://www.geeksforgeeks.org/for-loop-in-linux-with-examples/)

## <a name="_bookmark14"></a>**Lab 14: Write a Shell Script to Check Whether a Given File is a Directory or Not**
1. #### **Objectives**
   0. Learn how to write a shell script in Unix/Linux to check whether a given file is a

directory or not.

0. Understand how to use conditional statements (`if-else`) and file test operators in shell scripting.
0. Practice using the `-d` file test operator to check if a file is a directory.
0. Gain experience in taking user input for file paths and displaying the appropriate

result based on the file type.
1. #### **Background Information**
In Unix/Linux, file test operators are used to determine different attributes of a file, such as whether it exists, is a regular file, or is a directory. The `-d` operator is specifically used to check if a given file is a directory. In this lab, you will write a shell script that takes a file path as input, checks whether it is a directory, and displays an appropriate message to the user.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review how to use the `-d` operator and `if-else` statements in shell scripting.
   0. Tasks: Familiarize yourself with taking input from users using the `read` command and

checking file types using file test operators.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `check\_directory.sh` using a text editor:

nano check\_directory.sh

1. Write the following script to check whether a file is a directory: #!/bin/bash

   # Script to check if a given file is a directory echo "Enter the file or directory path:"

   read file\_path

   if [ -d "$file\_path" ] then

   echo "$file\_path is a directory." else

echo "$file\_path is not a directory."

fi

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x check\_directory.sh


####### **Step 3: Running the Script**
1. Run the script to check if the given file is a directory:

./check\_directory.sh

1. The script will prompt you to enter a file path, and based on the input, it will display whether the file is a directory or not.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to also check if the given file is a regular file using the `-f` operator. Update the script as follows:

if [ -d "$file\_path" ] then

echo "$file\_path is a directory." elif [ -f "$file\_path" ]

then

echo "$file\_path is a regular file." else

echo "$file\_path is neither a directory nor a regular file."

fi

1. Add additional error-checking to handle cases where the file or directory does not exist.
1. #### **Tasks and Exercises**
1. Write a shell script that takes a file path as input and checks if it is a directory using the `-d` operator.
1. Modify the script to also check if the file is a regular file using the `-f` operator.
1. Make the script executable and run it in the terminal to verify its output with different inputs.
1. Submit a screenshot of the terminal showing the execution of the script with different inputs.

1. #### **Post-Lab Questions**
   0. What is the purpose of the `-d` operator in shell scripting?
   0. How do you use the `if-else` statement to check conditions in a shell script?
   0. How would you modify the script to check for regular files, symbolic links, and other

file types?

0. What steps would you take to ensure that the script handles cases where the file or directory does not exist?
1. #### **Submission Instructions**
- The script written in the lab, along with screenshots of its execution with different inputs.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Shell Scripting Basics](<https://linuxcommand.org/lc3_writing_shell_scripts.php>
   0. 'Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
   0. File Test Operators in Shell Scripting [https://www.geeksforgeeks.org/file-test-](https://www.geeksforgeeks.org/file-test-operators-in-linux/) [operators-in-linux/](https://www.geeksforgeeks.org/file-test-operators-in-linux/)

## <a name="_bookmark15"></a>**Lab 15: Write a Shell Script to Count the Number of Files in a Directory**
1. #### **Objectives**
   0. Learn how to write a shell script in Unix/Linux to count the number of files in a

specified directory.

0. Understand how to use shell commands such as `ls` and `wc` to count files.
0. Practice using conditional statements to check if a directory exists before counting its

files.

0. Gain experience in handling user input to specify the directory for counting files.
1. #### **Background Information**
In Unix/Linux, files and directories are managed using various commands such as `ls` to list the contents of a directory. By combining commands like `ls` and `wc`, you can count the number of files present in a directory. In this lab, you will write a shell script that takes a directory as input, checks if it exists, and counts the number of files in that directory.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review how to use commands like `ls` and `wc` in shell scripting to list and count

files.

0. Tasks: Familiarize yourself with file test operators such as `-d` to check if a directory exists.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `count\_files.sh` using a text editor:

nano count\_files.sh

1. Write the following script to count the number of files in a directory: #!/bin/bash

   # Script to count the number of files in a directory

   echo "Enter the directory path:" read dir\_path

   if [ -d "$dir\_path" ] then

file\_count=$(ls -l "$dir\_path" | grep -v '^d' | wc -l) echo "The number of files in $dir\_path is: $file\_count"

else

echo "$dir\_path is not a valid directory."

fi

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x count\_files.sh


####### **Step 3: Running the Script**
1. Run the script to count the number of files in a directory:

./count\_files.sh

1. The script will prompt you to enter a directory path, and based on the input, it will count the number of files in that directory and display the result.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to count only certain types of files, such as `.txt` or `.sh` files. Update the script as follows to count only `.txt` files:

file\_count=$(ls "$dir\_path"/\*.txt 2>/dev/null | wc -l)

1. Add error-checking to handle cases where the directory contains no files or does not exist.
1. #### **Tasks and Exercises**
1. Write a shell script that prompts the user to enter a directory and counts the number of files in that directory.
1. Modify the script to count only specific file types (e.g., `.txt` files) in the directory.
1. Make the script executable and run it in the terminal to verify its output with different inputs.
1. Submit a screenshot of the terminal showing the execution of the script with different directory paths.
1. #### **Post-Lab Questions**
   0. What commands are used to count the number of files in a directory in Unix/Linux?
   0. How do you use the `-d` operator to check if a directory exists in a shell script?
   0. How would you modify the script to count only hidden files in a directory?
   0. What steps would you take to handle cases where the directory contains no files?
1. #### **Submission Instructions**
- The script written in the lab, along with screenshots of its execution with different inputs.

- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Shell Scripting Basics <https://linuxcommand.org/lc3_writing_shell_scripts.php>
   0. 'Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
   0. Counting Files in a Directory Using Shell Scripting <https://www.geeksforgeeks.org/count-number-of-files-in-directory-in-linux/>

## <a name="_bookmark16"></a>**Lab 16: Write a Shell Script to Copy Contents of One File to Another**
1. #### **Objectives**
   0. Learn how to write a shell script in Unix/Linux to copy the contents of one file to

another.

0. Understand how to use file manipulation commands like `cp` and redirection in shell scripts.
0. Practice using conditional statements to check if a file exists before copying its

contents.

0. Gain experience in handling user input for specifying source and destination files.
1. #### **Background Information**
In Unix/Linux, files can be copied from one location to another using commands like

`cp`. When writing shell scripts, you can also use redirection (`>` and `>>`) to copy the contents of one file into another. In this lab, you will write a shell script that takes a source file and a destination file as input, checks if the source file exists, and then copies the contents of the source file to the destination file.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review how to use commands like `cp`, redirection (`>`), and `cat` in shell

scripting for file operations.

0. Tasks: Familiarize yourself with file test operators such as `-f` to check if a file exists.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `copy\_file.sh` using a text editor:

nano copy\_file.sh

1. Write the following script to copy the contents of one file to another: #!/bin/bash

   # Script to copy contents from one file to another

   echo "Enter the source file path:" read source\_file

   echo "Enter the destination file path:" read dest\_file

   if [ -f "$source\_file" ] then

cp "$source\_file" "$dest\_file"

echo "Contents copied from $source\_file to $dest\_file." else

echo "$source\_file does not exist."

fi

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x copy\_file.sh


####### **Step 3: Running the Script**
1. Run the script to copy the contents of a file:

./copy\_file.sh

1. The script will prompt you to enter the source file path and the destination file path, and based on the input, it will copy the contents of the source file to the destination file.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to append the contents of the source file to the destination file using the `>>` operator.
1. Add error-checking to handle cases where the destination file already exists and ask the user whether they want to overwrite it.
1. #### **Tasks and Exercises**
1. Write a shell script that prompts the user to enter a source file and destination file, and copies the contents from the source file to the destination file.
1. Modify the script to append the contents instead of overwriting them.
1. Make the script executable and run it in the terminal to verify its output with different files.
1. Submit a screenshot of the terminal showing the execution of the script with different file paths.
1. #### **Post-Lab Questions**
   0. What is the difference between the `cp` command and using redirection (`>` or `>>`) in

shell scripting?

0. How do you use the `-f` operator to check if a file exists in a shell script?
0. How would you modify the script to prompt the user before overwriting an existing destination file?
0. What steps would you take to handle cases where the source file is empty or does not

exist?

1. #### **Submission Instructions**
- The script written in the lab, along with screenshots of its execution with different files.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Shell Scripting Basics <https://linuxcommand.org/lc3_writing_shell_scripts.php>
   0. 'Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
   0. File Manipulation in Shell Scripting [https://www.geeksforgeeks.org/basic-shell-](https://www.geeksforgeeks.org/basic-shell-scripting-command-file-handling/) [scripting-command-file-handling/](https://www.geeksforgeeks.org/basic-shell-scripting-command-file-handling/)

## <a name="_bookmark17"></a>**Lab 17: Create Directory, Write Contents, and Copy to Home Directory**
1. #### **Objectives**
   0. Learn how to create a directory and write contents into files in Unix/Linux using shell

scripting.

0. Understand how to use shell commands such as `mkdir`, `echo`, and `cp` for directory and file manipulation.
0. Practice copying directories and files from one location to another, specifically to your

home directory.

0. Gain experience in handling user input for directory paths and file names.
1. #### **Background Information**
In Unix/Linux, directories can be created using the `mkdir` command, and files can be created or written to using the `echo` or `cat` commands. Files and directories can then be copied using the `cp` command. In this lab, you will create a directory, write contents into a file, and copy the entire directory to a suitable location within your home directory.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
1. #### **Pre-Lab Preparation**
   0. Read: Review how to use commands such as `mkdir`, `echo`, `cat`, and `cp` for file and

directory manipulation.

0. Tasks: Familiarize yourself with the structure of the home directory and how to copy

files and directories using shell scripting.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `create\_and\_copy.sh` using a text editor:

nano create\_and\_copy.sh

1. Write the following script to create a directory, write contents to a file, and copy the directory to your home directory:

#!/bin/bash

\# Script to create a directory, write to a file, and copy the directory echo "Enter the directory name to create:"

read dir\_name mkdir "$dir\_name"

echo "Directory $dir\_name created."

echo "Enter the file name to create inside $dir\_name:" read file\_name

echo "Enter the content to write in $file\_name:" read content

echo "$content" > "$dir\_name/$file\_name"

echo "File $file\_name created with content inside $dir\_name."

echo "Copying $dir\_name to home directory..." cp -r "$dir\_name" ~

echo "$dir\_name copied to home directory."

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x create\_and\_copy.sh


####### **Step 3: Running the Script**
1. Run the script to create a directory, write contents to a file, and copy the directory to your home directory:

./create\_and\_copy.sh

1. The script will prompt you to enter a directory name, a file name, and the content to write to the file. It will then create the directory, write the content to the file, and copy the directory to your home directory.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to check if the directory or file already exists and prompt the user to confirm overwriting or appending content.
1. Add error-checking to handle invalid input such as empty directory names or missing file content.
1. #### **Tasks and Exercises**
1. Write a shell script that prompts the user to create a directory, write content into a file, and copy the directory to the home directory.
1. Modify the script to handle cases where the directory or file already exists, asking the user whether to overwrite or append content.
1. Make the script executable and run it in the terminal to verify its output with different inputs.
1. Submit a screenshot of the terminal showing the execution of the script with different directory and file names.

1. #### **Post-Lab Questions**
   0. How does the `mkdir` command work in shell scripting, and how do you check if a

directory already exists?

0. What is the difference between the `>` and `>>` operators when writing content to a

file?

0. How would you modify the script to allow copying the directory to a user-specified location instead of the home directory?
0. How would you ensure that the script handles cases where the directory name or file

content is empty?
1. #### **Submission Instructions**
- The script written in the lab, along with screenshots of its execution with different inputs.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Shell Scripting Basics <https://linuxcommand.org/lc3_writing_shell_scripts.php>
   0. 'Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
   0. Creating Directories and Files in Shell Scripting [https://www.geeksforgeeks.org/linux-](https://www.geeksforgeeks.org/linux-commands-for-creating-directories-and-files/) [commands-for-creating-directories-and-files/](https://www.geeksforgeeks.org/linux-commands-for-creating-directories-and-files/)

## <a name="_bookmark18"></a>**Lab 18: Use a Pipeline and Command Substitution to Set the Length of a Line in a File to a Variable**
1. #### **Objectives**
   0. Learn how to use pipelines and command substitution in Unix/Linux shell scripting.
   0. Understand how to determine the length of a line in a file using shell commands.
   0. Practice using commands like `wc`, `cat`, and `cut` to manipulate file contents.
   0. Gain experience in storing the length of a line from a file into a variable using

command substitution.
1. #### **Background Information**
Pipelines allow the output of one command to be used as input to another command. Command substitution allows the result of a command to be stored in a variable. In this lab, you will combine both techniques to calculate the length of a specific line from a file and store that length in a variable. This involves using commands such as `wc` to count characters and using `cut` or `sed` to extract specific lines.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
   0. A sample text file to work with for determining line lengths.
1. #### **Pre-Lab Preparation**
   0. Read: Review how to use pipelines (`|`) and command substitution (`$(command)`) in

shell scripting.

0. Tasks: Familiarize yourself with the `wc` (word count), `cut`, and `cat` commands to

manipulate text and files in Unix/Linux.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `line\_length.sh` using a text editor:

nano line\_length.sh

1. Write the following script to extract the length of a specific line from a file using a pipeline and store it in a variable using command substitution:

#!/bin/bash

\# Script to get the length of a specific line from a file and store it in a variable echo "Enter the file name:"

read file\_name

echo "Enter the line number to check the length of:" read line\_num

\# Extract the specified line and count the number of characters line\_length=$(sed -n "${line\_num}p" "$file\_name" | wc -c)

\# Output the length of the line

echo "The length of line $line\_num in $file\_name is: $line\_length characters"

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x line\_length.sh


####### **Step 3: Running the Script**
1. Run the script to check the length of a specific line from a file:

./line\_length.sh

1. The script will prompt you to enter a file name and a line number. It will then display the length of that line in characters.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to handle cases where the file does not exist or the line number is out of range.
1. Add a feature to calculate the length of multiple lines by allowing the user to input a range of line numbers.
1. #### **Tasks and Exercises**
1. Write a shell script that uses a pipeline and command substitution to extract the length of a specific line in a file and store the result in a variable.
1. Modify the script to handle invalid inputs such as non-existent files or invalid line numbers.
1. Make the script executable and run it in the terminal to verify its output with different files and line numbers.
1. Submit a screenshot of the terminal showing the execution of the script with different file inputs.
1. #### **Post-Lab Questions**
   0. What is the purpose of using pipelines and command substitution in this script?
   0. How does the `wc -c` command help calculate the length of a line in a file?
   0. How would you modify the script to calculate the length of all lines in a file?
   0. What steps would you take to handle cases where the line number exceeds the total number of lines in the file?

1. #### **Submission Instructions**
- The script written in the lab, along with screenshots of its execution with different file inputs.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Shell Scripting Basics <https://linuxcommand.org/lc3_writing_shell_scripts.php>
   0. 'Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
   0. Pipelines and Command Substitution in Shell Scripting <https://www.geeksforgeeks.org/pipes-and-redirection-in-linux/>

## <a name="_bookmark19"></a>**Lab 19: Write a Program Using sed Command to Print Duplicated Lines of Input**
1. #### **Objectives**
   0. Learn how to use the `sed` command in Unix/Linux to process and filter text input.
   0. Understand how to identify and print duplicated lines from a file or standard input using `sed`.
   0. Practice using regular expressions and pattern matching with `sed` to detect duplicate

lines.

0. Gain experience in handling text streams and file input in shell scripting.
1. #### **Background Information**
The `sed` command in Unix/Linux is a powerful stream editor that can filter and transform text. Using `sed` along with regular expressions, you can process input to identify patterns, including duplicated lines. In this lab, you will write a program that identifies duplicated lines in a file or input stream and prints them.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, CentOS, Fedora, or any other Unix/Linux-based system.
   0. Terminal access for writing and executing shell scripts.
   0. Text editor (vi, nano, or any preferred editor for writing shell scripts).
   0. A sample text file containing lines of text, some of which are duplicated.
1. #### **Pre-Lab Preparation**
   0. Read: Review how to use the `sed` command and how to apply regular expressions in

pattern matching.

0. Tasks: Familiarize yourself with using the `sed` command and options like `p` (print),

and understand how to match duplicate lines using pattern matching.
1. #### **Lab Procedure**
####### **Step 1: Writing the Shell Script**
1. Open a terminal and create a new shell script file called `print\_duplicates.sh` using a text editor:

nano print\_duplicates.sh

1. Write the following script to identify and print duplicated lines using `sed`: #!/bin/bash

   # Script to print duplicated lines from a file

   echo "Enter the file name to check for duplicates:" read file\_name

\# Use sed to print duplicated lines from the file sed '$!N; /\(^.\*\)\n\1$/p' "$file\_name"

1. Save and exit the text editor.
####### **Step 2: Making the Script Executable**
1. Before running the script, you need to make it executable. Use the following command to change its permissions:

chmod +x print\_duplicates.sh


####### **Step 3: Running the Script**
1. Run the script to check for and print duplicated lines in a file:

./print\_duplicates.sh

1. The script will prompt you to enter a file name, and it will use `sed` to print any duplicated lines detected in the file.
   ####### **Step 4: Enhancing the Script (Optional)**
1. Modify the script to store the duplicated lines in a separate file instead of printing them to the terminal.
1. Add error-checking to handle cases where the file does not exist or is empty.
1. #### **Tasks and Exercises**
1. Write a shell script that uses `sed` to identify and print duplicated lines from a file.
1. Modify the script to handle cases where the file is missing or contains no duplicated lines.
1. Make the script executable and run it in the terminal to verify its output with different files.
1. Submit a screenshot of the terminal showing the execution of the script with different file inputs.
1. #### **Post-Lab Questions**
   0. How does the `sed` command work to detect and print duplicated lines?
   0. What regular expression is used to match duplicated lines in this script?
   0. How would you modify the script to remove duplicate lines instead of printing them?
   0. What steps would you take to handle cases where the input file is empty or does not exist?
1. #### **Submission Instructions**
- The script written in the lab, along with screenshots of its execution with different file inputs.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. sed Command Basics [https://www.geeksforgeeks.org/sed-command-in-linux-unix-](https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/) [with-examples/](https://www.geeksforgeeks.org/sed-command-in-linux-unix-with-examples/)

0. 'Linux Shell Scripting Cookbook' by Shantanu Tushar (Book)
0. Handling Duplicates with sed <https://linuxcommand.org/lc3_adv_tutorial.php>

## <a name="_bookmark20"></a>**Lab20 : Study the Process of Writing a Device Driver or a Kernel Module**
1. #### **Objectives**
   0. Understand the fundamental concepts of device drivers and kernel modules in the

Linux operating system.

0. Learn the process of writing a simple Linux kernel module (LKM).
0. Explore how to compile, load, and unload kernel modules using shell commands such

as `insmod`, `rmmod`, and `lsmod`.

0. Gain experience in interacting with the Linux kernel through device drivers and

modules.
1. #### **Background Information**
Device drivers are essential components that allow the Linux kernel to communicate with hardware devices. Kernel modules are loadable pieces of code that can extend the functionality of the kernel without the need to reboot the system. Modules can be loaded dynamically to provide new features or device drivers. Writing a kernel module involves creating a simple C program, compiling it with the kernel headers, and using system tools to load or unload the module.
1. #### **Materials and Resources**
   0. Linux distribution: Ubuntu, Fedora, or any other Linux-based system with root access.
   0. Kernel headers and development tools installed on your system (`build-essential`,

`linux-headers`).

0. A text editor (vi, nano, or any preferred editor) to write the kernel module code.
0. Basic knowledge of C programming language.
1. #### **Pre-Lab Preparation**
   0. Read: Review the basics of device drivers and kernel modules in Linux.
   0. Tasks: Ensure that kernel development tools (`gcc`, `make`, `linux-headers`) are installed on your system by running the following commands:

sudo apt update

sudo apt install build-essential linux-headers-$(uname -r)


1. #### **Lab Procedure**
####### **Step 1: Writing a Simple Kernel Module**
1. Open a terminal and create a new C file called `simple\_module.c` using a text editor: nano simple\_module.c
1. Write the following code for a simple kernel module that prints messages when it is loaded and unloaded:

c

#include <linux/init.h>

#include <linux/module.h> #include <linux/kernel.h>

MODULE\_LICENSE("GPL"); MODULE\_AUTHOR("Your Name");

MODULE\_DESCRIPTION("A Simple Linux Kernel Module"); MODULE\_VERSION("1.0");

static int  init simple\_init(void) { printk(KERN\_INFO "Simple Module: Loaded\n"); return 0;

}

static void  exit simple\_exit(void) { printk(KERN\_INFO "Simple Module: Unloaded\n");

}

module\_init(simple\_init); module\_exit(simple\_exit);

1. Save and exit the text editor.
####### **Step 2: Compiling the Kernel Module**
1. Create a `Makefile` to simplify the process of compiling the kernel module. Open a new file called `Makefile` using a text editor:

nano Makefile

1. Add the following lines to the `Makefile` to automate the compilation of the kernel module:

makefile

obj-m += simple\_module.o

all:

make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:

make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

1. Save and exit the text editor.
1. Compile the kernel module by running the following command: make

####### **Step 3: Loading and Unloading the Kernel Module**
1. To load the kernel module into the kernel, use the `insmod` command: sudo insmod simple\_module.ko

   0. You can verify that the module has been loaded by using the `lsmod` command: lsmod | grep simple\_module
1. To unload the kernel module, use the `rmmod` command:

sudo rmmod simple\_module

0. Check the kernel logs to see the messages printed by the module using the `dmesg` command:

dmesg | tail


####### **Step 4: Cleaning Up**
1. Once you have finished testing, clean up the generated files by running the `make clean` command:

make clean

1. This will remove the compiled module and other build artifacts from the directory.
1. #### **Tasks and Exercises**
1. Write a simple kernel module that prints messages when it is loaded and unloaded from the kernel.
1. Compile, load, and unload the kernel module, and verify the kernel logs to ensure that the module is functioning correctly.
1. Modify the kernel module to print additional information, such as the current time when it is loaded.
1. Submit screenshots of the terminal showing the successful compilation, loading, unloading, and `dmesg` output.
1. #### **Post-Lab Questions**
   0. What is the purpose of a kernel module in the Linux operating system?
   0. How does the `module\_init` and `module\_exit` macro pair help in writing a kernel

module?

0. How can you modify the module to accept parameters at load time?
0. What are the differences between compiling a user-space application and a kernel module?

1. #### **Submission Instructions**
- The kernel module code and Makefile, along with screenshots of the terminal showing successful loading, unloading, and `dmesg` output.
- Answers to the post-lab questions.


1. #### **Additional Resources**
   0. Writing a Simple Linux Kernel Module <https://www.tldp.org/LDP/lkmpg/2.6/html/x121.html>
   0. 'Linux Device Drivers' by Jonathan Corbet, Alessandro Rubini, and Greg Kroah- Hartman (Book)
   0. Linux Kernel Development Documentation <https://www.kernel.org/doc/html/latest/>
