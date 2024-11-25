**Contents** 

Lab 1: Installation of Unix/Linux Operating System ....................................................................2 Lab 2: Study of Logging/Logout Details in Linux .........................................................................4  Lab 3: Study of Unix/Linux General Purpose Utility Commands..................................................6  Lab 4: Study of the vi Editor.........................................................................................................9  Lab 5: Implementation of Docker on Linux Operating System ...................................................10  

Lab 6: Study of Bash Shell, Bourne Shell, and C Shell in Unix/Linux Operating System.........................................................................................................................................12  

Lab 7: Study of Unix/Linux File System (Tree Structure) .............................................................14  Lab 8: Study of .bashrc, /etc/bashrc, and Environment Variables in Unix/Linux.........................16  Lab 9: Write a Shell Script to Display List of Users Currently Logged In ......................................18  Lab 10: Write a Shell Script to Display "HELLO WORLD" .............................................................19  Lab 11: Write a Shell Script to Develop a Scientific Calculator ....................................................20  Lab 12: Write a Shell Script to Check Whether a Number is Even or Odd ...................................22  Lab 13: Write a Shell Script to Search Whether an Element is Present in a List ..........................24  Lab 14: Write a Shell Script to Check Whether a Given File is a Directory or Not........................26  Lab 15: Write a Shell Script to Count the Number of Files in a Directory ....................................28  Lab 16: Write a Shell Script to Copy Contents of One File to Another..........................................29  Lab 17: Create Directory, Write Contents, and Copy to Home Directory .....................................31  

Lab 18: Use a Pipeline and Command Substitution to Set the Length of a Line in a File to a Variable.........................................................................................................................................33 

Lab 19: Write a Program Using sed Command to Print Duplicated Lines of Input........................35 Lab20 : Study the Process of Writing a Device Driver or a Kernel Module ...................................37

**Lab 1: Installation of Unix/Linux Operating System** 

1. **Screenshot of the Installed System** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.001.jpeg)

2. **Post-Lab Questions** 
1) What are the advantages of installing Linux on a virtual machine as opposed to a physical machine?  

   Advantages of installing Linux on a virtual machine: 

- Isolation: Safe environment for testing and experimenting without affecting the host system. 
- Ease of setup: No need to partition the disk or modify the physical machine's OS. 
- Resource allocation: Control over CPU, memory, and disk space assigned to Linux. 
- Snapshot capability: Save and restore the system state easily for backups or rollbacks. 
- Multi-OS support: Run multiple operating systems simultaneously on the same hardware. 
- Portability: Virtual machines can be moved between hosts easily. 
- Cost-effective: No need for dedicated hardware. 
2) Why is it important to partition the disk during the installation process? 

   Partitioning the disk during installation is crucial for organizing data efficiently and isolating system files, user data, and applications. It enhances security by minimizing the impact of corruption on one partition, ensures proper space allocation for different system needs (e.g., root, swap), and supports dual-boot setups for multiple operating systems. Partitioning also simplifies backups and 

   system recovery processes. 

3) What are the roles of the root (/), home (/home), and swap partitions in Linux?  

   In Linux, the root (/) partition is the core of the filesystem, containing all essential system files, binaries, libraries, and configurations required for the OS to function. The home (/home) partition stores user-specific files and settings, allowing personal data to remain intact during system updates or reinstallations. The swap partition acts as virtual memory, providing extra space for processes when RAM is full and supporting features like hibernation. 

4) Explain the process of creating a bootable USB for Linux installation.

   To create a bootable USB for Linux installation: 

- Download the ISO: Obtain the desired Linux distribution's ISO file from its official website. 
- Choose a Tool: Use tools like Rufus (Windows), Balena Etcher, or the dd command (Linux/macOS). 
- Insert USB: Connect a USB drive with sufficient storage capacity (usually 4GB or more). 
- Select ISO and USB: Open the tool, select the ISO file, and choose the target USB drive. 
- Create Bootable USB: Start the process to write the ISO to the USB, making it bootable. 
- Boot from USB: Restart the system, access the boot menu, and select the USB drive to begin installation. 

**Lab 2: Study of Logging/Logout Details in Linux** 

1. **Output of  who  command** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.002.png)

2. **Output of  w  command** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.003.png)

3. **Output of  last  command** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.004.jpeg)

4. **Script to monitor login events** 

   last | head -n 1 > /tmp/lastlogin 

   ` `while true; do 

   ` `sleep 5 

   ` `NEW\_LOGIN=$(last | head -n 1) 

   ` `if [ "$NEW\_LOGIN" != "$(cat /tmp/lastlogin)" ]; then  echo "New login detected: $NEW\_LOGIN" 

   ` `echo $NEW\_LOGIN > /tmp/lastlogin 

   ` `fi 

   ` `done 

5. **Post-Lab Questions** 
1) What is the difference between the output of the  who  and  w  commands? 

   The who command shows a list of users currently logged into the system, including their usernames, terminal, and login times. In contrast, the w command provides more detailed information, such as the users' activity, their processes, the time they started, and system load. Essentially, who focuses on login details, while w offers a broader view of user activity and system usage. 

2) How would you use logs to detect unauthorized login attempts?** 

   To detect unauthorized login attempts using logs, you can monitor logs for failed login attempts, such as incorrect usernames or passwords. Look for multiple failed login attempts within a short period, especially from the same IP address or account. Also, track login attempts from unusual locations or times, which could indicate suspicious activity. Set thresholds for failed attempts and trigger alerts when these thresholds are exceeded. Additionally, analyze patterns like login attempts after account lockouts or brute force patterns across different accounts. 

3) Why is it important to monitor login/logout events in a Linux system? 

   Monitoring login/logout events in a Linux system is crucial for security and system integrity. It helps track user access, detect unauthorized login attempts, and identify suspicious activity such as brute force attacks or privilege escalation. By keeping a record of when users log in and out, system administrators can audit user behavior, ensure compliance with security policies, and troubleshoot issues related to access control. Monitoring these events also provides valuable data for incident response and forensic investigations in case of a security breach. 

4) How does the  last  command retrieve historical data? Which log files are involved? 

   The last command retrieves historical login and logout data by reading the /var/log/wtmp file, which logs all user login sessions. This file stores information such as login times, durations, and IP addresses of users. When the last command is executed, it parses this file to display a list of recent logins, reboots, and shutdowns. For more detailed information, the /var/log/btmp file can be used to track failed login attempts. These logs help administrators monitor system activity and diagnose security or access issues. 

**Lab 3: Study of Unix/Linux General Purpose Utility Commands** 

1. **File and Directory Commands** 



|**S.No.** |**Commands** |**Output** |
| - | - | - |
|1\. |man |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.005.png)|
|2\. |cd |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.006.png)|
|3\. |cp |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.007.png)|
|4\. |mv |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.008.png)|

2. **System Information and Process Management Commands** 



|**S.No.** |**Commands** |**Output** |
| - | - | - |
|**1.** |**ps** |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.009.png)|
|**2.** |**kill** |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.010.png)|
|**3.** |**history** |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.011.png)|

3. **File Permission and Ownership Management Commands** 



|**S.No.** |**Commands** |**Output** |
| - | - | - |
|**1.** |**chmod** |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.012.png)|
|**2.** |**chown** |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.013.png)|

4. **Date, Time, and Calendar Commands** 



|**S.No.** |**Commands** |**Output** |
| - | - | - |
|**1.** |**date** |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.014.png)|
|**2.** |**time** |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.015.png)|
|**3.** |**cal** |![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.016.png)|

5. **Post-Lab Questions** 
1) How do you change the permissions of a file to make it readable, writable, and  executable by the owner and only readable by others? 

   To change the permissions of a file so that the owner can read, write, and execute the file, and others can only read it, you can use the command chmod 744 filename. This command sets the owner's permissions to full (read, write, execute) and gives only read permission to others. The number 744 breaks down as: 7 for the owner (read, write, execute), and 4 for both the group and others (read only). 

2) What is the difference between  cp  and  mv  commands? 

   The cp and mv commands are both used for file management, but they serve different purposes. The cp command is used to copy files or directories from one location to another, creating a duplicate of the original file. The original file remains in its original location. On the other hand, the mv command is used to move files or directories, which means it transfers the file from one location to another. Unlike cp, mv removes the original file from its original location after moving it. 

3) How can you terminate a process using the process ID? 

   To terminate a process using its process ID (PID), you can use the kill command followed by the PID of the process. For example, kill <PID> sends a termination signal to that process. If the process does not terminate normally, you can force it to stop using kill -9 <PID>. The -9 option sends a SIGKILL signal, which immediately stops the process without giving it a chance to clean up. 

4) What command can be used to display a calendar for the current month? 

   To display a calendar for the current month, you can use the cal command. Simply typing cal in the terminal will show the calendar for the current month along with the current date highlighted. 

**Lab 4: Study of the VI Editor** 

1. **Usage of the VI Editor** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.017.png)

2. **Post-Lab Questions** 
1) What is the difference between command mode and insert mode in vi? 

   In vi, command mode and insert mode serve different purposes. In command mode, you can navigate the text, delete, copy, paste, and perform other operations. It’s the default mode when you open a file. Insert mode, on the other hand, is where you can actually edit the text. You enter insert mode by pressing i, and once in this mode, you can type and modify the content. To return to command mode from insert mode, you press the Esc key. 

2) How do you search for and replace text in vi? 

   To search for and replace text in vi, you can use the :s command. To replace a specific word or phrase, use :s/old/new in command mode. To replace all occurrences in the entire file, use :%s/old/new/g. 

3) How would you undo and redo actions in vi? 

   To undo and redo actions in vi, you can use the u key to undo the last change. Pressing u multiple times will continue to undo previous actions. To redo an undone action, use Ctrl + r. 

4) Explain how to copy and paste multiple lines in vi 

   To copy and paste multiple lines in vi, first, move the cursor to the beginning of the lines you want to copy. Use the V key to start selecting lines, then move the cursor to select multiple lines. Press y to yank (copy) the lines. To paste the lines, move the cursor to the desired location and press p to paste after the cursor or P to paste before the cursor. 

**Lab 5: Implementation of Docker on Linux Operating System** 

1. **Docker Installation** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.018.jpeg)

2. **Docker Commands** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.019.jpeg)

3. **Post-Lab Questions** 
1) What are the advantages of using Docker over traditional virtual machines? 

   Advantages of using Docker over traditional virtual machines: 

   Docker offers several advantages over traditional virtual machines. Containers are more lightweight because they share the host system’s kernel, unlike VMs that require their own OS, making them faster to start and less resource- intensive. Docker also provides easier portability across environments, as containers can run consistently on any system with Docker installed. Additionally, Docker simplifies application deployment and scaling, and its smaller footprint allows for better resource utilization. 

2) How do you build a custom Docker image using a Dockerfile? 

   Building a custom Docker image using a Dockerfile: 

   To build a custom Docker image, you create a Dockerfile, which contains a series of instructions on how to assemble the image. These instructions can specify the base image, add application files, install dependencies, set environment variables, and define the command to run when the container starts. After creating the Dockerfile, you use the docker build command to create the image, specifying the path to the Dockerfile directory. 

3) What is the difference between running a container in interactive mode and detached mode? 

   Difference between running a container in interactive mode and detached mode: Running a container in interactive mode (-it) allows you to interact with the container directly, typically via a terminal session, which is useful for debugging or running commands inside the container. In detached mode (-d), the container runs in the background, freeing up the terminal for other tasks. Detached mode is typically used for production environments where you don’t need to interact with the container after it starts. 

4) How would you remove all stopped containers in a single command? 

   Removing all stopped containers in a single command: 

   To remove all stopped containers in one command, you can use docker container prune. This command removes all containers that are not currently running, helping to clean up unused containers. You’ll be prompted for confirmation before the containers are deleted. To skip the prompt, you can add the -f flag (docker container prune -f). 

**Lab 6: Study of Bash Shell, Bourne Shell, and C Shell in Unix/Linux Operating System** 

1. **Shell Script Bash Script** 

   #!/bin/bash 

   echo "This is a Bash script."  ls -l 

   **Bourne Shell Script** 

   #!/bin/sh 

   echo "Enter two numbers:" read num1 

   read num2  

   sum=$((num1 + num2)) echo "The sum is $sum" 

   **C Shell Script** 

   #!/bin/csh 

   echo "Current date and time is:"  date 

2. **Output Bash Script** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.020.png)

   **Bourne Shell Script** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.021.png)

   **C Shell Script** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.022.png)

3. **Post-Lab Questions** 
1) What are the main differences between Bash, Bourne, and C shells?

   The main differences between Bash, Bourne, and C shells lie in their features and syntax. Bash, an improved version of the Bourne shell, provides advanced features like command-line editing, job control, and better scripting capabilities, making it the most widely used shell in modern Linux distributions. The Bourne shell (sh) is the original Unix shell, known for its simplicity and portability, but it lacks features such as command-line editing and job control. On the other hand, the C shell (csh) offers a syntax similar to C programming and includes features like history expansion, aliases, and job control, but it is less commonly used for scripting.

2) How does the syntax for variables and conditions differ between these shells?

   When it comes to syntax, there are differences in how variables and conditions are written. In both Bash and Bourne shells, variables are declared using var=value without spaces around the equal sign, whereas in the C shell, variables are declared using set var=value. For conditions, Bash and Bourne use [ condition ] or [[ condition ]] (for Bash), while the C shell uses if (condition) and ends with endif.

3) What are the advantages and disadvantages of using C shell compared to Bash?

   The advantages of using the C shell include its C-like syntax, which can be more familiar to C programmers, and its simple interactive features like history expansion and aliases. However, its disadvantages are significant, especially for scripting, as it lacks modern features found in Bash, such as advanced string manipulation, arrays, and better error handling.

4) Which shell would you prefer for scripting and why?

   In terms of scripting, I would prefer Bash because it offers more flexibility, a wider range of features, and is more widely supported across different systems. Bash’s advanced capabilities make it ideal for scripting tasks, ensuring greater portability and reliability across various environments.

**Lab 7: Study of Unix/Linux File System (Tree Structure)** 

1. **Shell Script** 

   tree** 

2. **Output** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.023.jpeg)

3. **Post-Lab Question** 
1) What is the purpose of the  /bin  and  /sbin  directories in Unix/Linux?

   The /bin and /sbin directories in Unix/Linux serve specific purposes for system binaries. The /bin directory contains essential system binaries (programs) that are required for the system to boot and run in single-user mode, such as basic commands like ls, cp, and cat. These binaries are available to all users. The /sbin directory, on the other hand, holds system binaries used for system administration tasks, often requiring superuser (root) privileges to execute. These include utilities like ifconfig and shutdown, which are needed for system maintenance but not typically used by regular users.

2) How does the  /etc  directory contribute to system administration?

   The /etc directory plays a crucial role in system administration as it stores configuration files for the system and installed software. These files control system settings, user accounts, network configurations, and service behaviors. Files like /etc/passwd (user information) and /etc/network/interfaces (network settings) are stored here, making it central to system configuration and management.

3) What is stored in the  /var  directory, and why is it important to monitor its size? The /var directory stores variable data, such as log files, mail spools, print queues, 

   and temporary files that change in size while the system is running. It is important to monitor the size of /var because logs and other data can grow unexpectedly, potentially filling up disk space and affecting system performance. The /var/log directory, in particular, holds log files that are essential for troubleshooting and monitoring system activity.

4) How can you check the total and available disk space on a Unix/Linux system?

   To check the total and available disk space on a Unix/Linux system, you can use the df command. Running df -h provides an easy-to-read output of disk usage, showing the total, used, and available space on each mounted file system. The -h option displays the sizes in a human-readable format (e.g., MB, GB).

**Lab 8: Study of .bashrc, /etc/bashrc, and Environment Variables in Unix/Linux** 

1) **Shell Scripts** 

nvim ~/.bashrc alias ]]=’ls-l’ source ~/.bashrc 

2) **Output** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.024.png)

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.025.png)

3) **Post-Lab Questions** 
1) What is the difference between  .bashrc  and  /etc/bashrc ?

   The difference between .bashrc and /etc/bashrc lies in their scope and purpose. The .bashrc file is a user-specific configuration file located in the home directory (~/.bashrc) and is used to set up user-specific environment variables, aliases, and functions. It is executed whenever a new interactive shell is started. On the other hand, /etc/bashrc (or /etc/bash.bashrc on some systems) is a system-wide configuration file that affects all users on the system. It sets up global configurations for interactive shells and is executed before individual user .bashrc files

2) How do you set a temporary environment variable in the terminal session, and how do you make it permanent?

   To set a temporary environment variable in the terminal session, you can use the export command. For example, running export VAR=value will create an environment variable for the current session. However, this variable will be lost when the session ends. To make the variable permanent, you need to add the export statement (export VAR=value) to a configuration file like .bashrc or /etc/profile, which will ensure the variable is set each time a new terminal session starts.

3) What are the main roles of environment variables like  PATH  and  HOME  inUnix/Linux?

   Environment variables like PATH and HOME play key roles in Unix/Linux systems. The PATH variable contains a list of directories that the system searches through

   ` `to find executable files. When you run a command, the shell looks through these directories in the order they are listed in PATH to find the executable. The HOME variable stores the path to the current user's home directory, providing a reference for locating files specific to the user, such as configurations and documents.

4) How can you reload changes made to  .bashrc  without restarting the terminal?

   To reload changes made to .bashrc without restarting the terminal, you can use the source command or the shorthand . (dot). For example, running source ~/.bashrc or . ~/.bashrc will re-execute the .bashrc file, applying any changes to the environment variables or configurations immediately in the current session.

**Lab 9: Write a Shell Script to Display List of Users Currently Logged In** 

1) **Shell Script** 

#!/bin/bash 

- This script displays the list of users currently logged in echo "List of users currently logged in:" who 
2) **Output** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.026.png)

3) **Post-Lab Questions** 
1) What is the difference between the  who  and  users  commands in Unix/Linux?

   The who and users commands in Unix/Linux provide information about logged-in users, but they serve slightly different purposes. The who command gives detailed information about each logged-in user, such as their username, terminal, login time, and originating IP address. On the other hand, the users command provides a simpler output by listing just the usernames of all currently logged-in users, without additional details.

2) How do you make a shell script executable in Unix/Linux?

   To make a shell script executable in Unix/Linux, you need to first ensure the script has the correct permissions. This can be done using the chmod command, like chmod +x scriptname.sh, which grants execute permission to the file. After that, you can run the script by typing ./scriptname.sh in the terminal.

3) What does the  wc -l  command do when combined with the  who  command?

   When combined with the who command, wc -l counts the number of lines in the output. Since each line in the who command represents a logged-in user, running who | wc -l will give the total number of users currently logged into the system.

4) How would you modify the script to display only the usernames of logged-in users?

   To modify a script to display only the usernames of logged-in users, you can use the awk command to extract the username field from the who command's output. The modified script would look like this: who | awk '{print $1}'. This command prints the first field (the username) of each line in the who output, effectively showing only the usernames.

**Lab 10: Write a Shell Script to Display "HELLO WORLD"** 

1) **Shell Script** 

#!/bin/bash

- This script prints HELLO WORLD echo "HELLO WORLD"
2) **Output** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.027.png)

3) **Post-Lab Questions** 
1) What is the purpose of the  echo  command in a shell script?

   The echo command in a shell script is used to display a message or output text to the terminal or console. It is commonly used for printing messages to the user, displaying the result of operations, or debugging by showing the values of variables during script execution. 

2) How do you make a shell script executable in Unix/Linux?

   To make a shell script executable in Unix/Linux, you first need to grant execute permissions to the script. This can be done using the chmod command, such as chmod +x scriptname.sh. After that, you can run the script by typing ./scriptname.sh in the terminal, provided you are in the correct directory where the script is located.

3) How would you modify the script to display a different message, such as your name?

   To modify the script to display a different message, such as your name, you simply need to replace the text inside the echo command. For example, instead of echo "Hello, World!", you would write echo "Your Name", where "Your Name" is the message you want to display.

4) What is the significance of  #!/bin/bash  at the beginning of the script?

   The significance of #!/bin/bash at the beginning of the script is that it specifies the interpreter or shell that should be used to run the script. This line, known as the "shebang," tells the system to use Bash (located at /bin/bash) to execute the script. Without this line, the system may not know which shell to use, potentially causing errors or unexpected behavior.

**Lab 11: Write a Shell Script to Develop a Scientific Calculator** 

**1) Shell Script** 

#!/bin/bash 

- Scientific Calculator 

echo "Welcome to the Scientific Calculator" echo 

"Enter two numbers:" 

read num1 

read num2 

echo "Select an operation:" 

echo "1. Addition" 

echo "2. Subtraction" 

echo "3. Multiplication" 

echo "4. Division" 

echo "5. Exponentiation" read operation 

case $operation in 

\5) result=$(echo "$num1 + $num2" | bc);; 

\5) result=$(echo "$num1 - $num2" | bc);; 

\5) result=$(echo "$num1 \* $num2" | bc);; 

\5) result=$(echo "scale=2; $num1 / $num2" | bc);; 

\5) result=$(echo "$num1 ^ $num2" | bc);; 

\*) echo "Invalid operation selected"; exit 1;;  esac 

echo "The result is: $result" 

2) **Output** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.028.jpeg)

3) **Post-Lab Questions** 
1) How does the  bc  command help perform floating-point arithmetic in shell scripts?

   The bc command in shell scripts enables floating-point arithmetic, which is not natively supported by most shell commands. It acts as a calculator for performing precise mathematical operations, including addition, subtraction, 

   multiplication, division, and more. By piping or echoing expressions into bc, you can handle decimal calculations that standard shell arithmetic (expr or $(( ))) cannot process accurately.

2) How can you modify the script to handle more advanced mathematical functions such as logarithms or trigonometry?

   To handle more advanced mathematical functions such as logarithms or trigonometry in a script, you can enable the -l (math library) option with the bc command. This provides support for functions like s(x) for sine, c(x) for cosine, l(x) for natural logarithms, and more. For example, you could calculate the sine of an angle by using echo "s($angle)" | bc -l.

3) How would you implement error-checking in the script to handle invalid input or division by zero? 

   To implement error-checking in the script, you can add checks for invalid input or division by zero. For example, before performing a division, you can use an if statement to verify if the denominator is zero and display an error message if true. For general input validation, you could use regular expressions or conditions to ensure that inputs are numeric. 

4) What is the significance of using the  case  statement in this script? 

   The significance of using the case statement in a script is to handle multiple conditional branches in an organized and readable way. It is particularly useful for implementing menu-driven scripts or selecting operations based on user input. Compared to if-elif statements, case provides a more concise and clear structure for matching specific patterns or values. 

**Lab 12: Write a Shell Script to Check Whether a Number is Even or Odd** 

1) **Shell Script** 

#!/bin/bash

- Script to check if a number is even or odd 

echo "Enter a number:" 

read num 

if [ $((num % 2)) -eq 0 ] then 

echo "$num is an even number." else 

echo "$num is an odd number." 

fi 

2) **Output** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.029.png)

3) **Post-Lab Questions** 
1) What is the purpose of the modulus operator ( % ) in this script?

   The modulus operator (%) is used in scripts to find the remainder when one integer is divided by another. It is particularly useful in tasks like checking if a number is even or odd, performing cyclic calculations, or validating divisibility. For instance, if the remainder is zero, it indicates that the number is divisible by the divisor.

2) How do you use the  if-else  statement to check conditions in a shell script? 

   The if-else statement in a shell script is used to evaluate conditions and execute specific actions based on whether the condition is true or false. It helps manage decision-making processes, allowing scripts to perform different tasks depending on the input or circumstances. For example, it can check if a number meets a condition and handle alternate scenarios when the condition is not met. 

3) How would you modify the script to check for negative numbers or zero? 

   To modify a script to check for negative numbers or zero, you can extend the condition checks to include whether the input is less than zero or equal to zero. Based on the outcome, appropriate messages or actions can be triggered for negative numbers, zero, or positive numbers, making the script more robust and user- friendly. 

4) What steps would you take to ensure that the script only accepts numeric input? 

   To ensure the script only accepts numeric input, you can implement input validation by checking if the provided value matches a numeric pattern. This can be achieved using tools like pattern matching or utilities like grep. If the input is non-numeric, the script can prompt the user for valid input or exit with an error message, thus preventing unintended behavior or errors during execution. 

**Lab 13: Write a Shell Script to Search Whether an Element is Present in a List** 

1) **Shell Script**  

#!/bin/bash

- Script to search for an element in a list echo "Enter the element to search:" read search\_element
- Define a list (array) of elements elements=(apple banana orange mango grape) found=0
- Search for the element in the list 

  for element in "${elements[@]}"

  do

if [ "$element" == "$search\_element" ] then

found=1 

break

fi 

done

- Check if the element was found 

if [ $found -eq 1 ]

then

echo "$search\_element is in the list." 

else

echo "$search\_element is not in the list." fi

2) **Output** 

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.030.png)

   ![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.031.png)

3) **Post-Lab Questions** 
1) How does the ‘for’ loop help in searching through the list of elements?

   The for loop is helpful in searching through a list of elements by iterating over each item in the list and comparing it to the search term. It ensures every element is checked systematically, allowing for efficient handling of both small and large lists. The loop can also perform specific actions, such as printing the matching element or returning its position. 

2) How can you modify the script to handle case-insensitive search? 

   To make the script handle case-insensitive searches, you can modify the comparison logic to ignore case differences. This can be achieved by converting both the search term and the list elements to the same case (lowercase or uppercase) before comparison. This ensures consistent matching regardless of the input case. 

3) What changes would you make to allow the user to input a list of elements instead of using a predefined list? 

   To allow the user to input a list of elements instead of using a predefined list, you can prompt the user to provide the elements as input during script execution. This input can be split into a list using a delimiter like spaces or commas, dynamically creating the list for the for loop to process. 

4) How would you ensure that the script can search for both numeric and string elements in the list? 

   To ensure the script can search for both numeric and string elements in the list, input validation can be avoided or relaxed, allowing mixed data types in the list. Additionally, the comparison logic should handle both types without assumptions about the input format, ensuring compatibility with diverse data. 

**Lab 14: Write a Shell Script to Check Whether a Given File is a Directory or Not** 

1. **Shell Script** 

#!/bin/bash 

- Script to check if a given file is a directory echo "Enter the file or directory path:"

  read file\_path

  if [ -d "$file\_path" ] 

  then

echo "$file\_path is a directory."

else

echo "$file\_path is not a directory." fi

2. **Output** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.032.png)

3. **Post-Lab Questions** 
1) What is the purpose of the ‘-d’ operator in shell scripting?

   The -d operator in shell scripting is used to check if a given path corresponds to a directory. It returns true if the specified file exists and is a directory, making it useful for conditionally executing code based on the presence of directories.

2) How do you use the ‘if-else’ statement to check conditions in a shell script?

   The if-else statement allows you to evaluate conditions and execute specific actions depending on whether the condition is true or false. For example, you can use it with -d to check if a directory exists and take alternate actions if it doesn’t, such as displaying an error message or creating the directory.

3) How would you modify the script to check for regular files, symbolic links, and other file types?

   To modify the script to check for other file types like regular files or symbolic links, you can use additional operators like -f (for regular files) or -L (for symbolic links) in your conditions. Combining these checks with elif branches allows the script to differentiate between various file types and handle them accordingly. 

4) What steps would you take to ensure that the script handles cases where the file or directory does not exist?

   To handle cases where the file or directory does not exist, you can use the -e operator, which checks for the existence of a file or directory regardless of type. If the file or directory does not exist, the script can display an appropriate message or prompt the user to provide a valid path, ensuring robust error handling.

**Lab 15: Write a Shell Script to Count the Number of Files in a Directory** 

1. **Shell Script** 

echo "Enter the directory path:" read 

dir\_path 

if [ -d "$dir\_path" ] 

then 

file\_count=$(ls -l "$dir\_path" | grep -v '^d' | wc -l) echo "The number of files in $dir\_path is: $file\_count" 

else 

echo "$dir\_path is not a valid directory." 

fi 

2. **Output** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.033.png)

3. **Post-Lab Questions** 
1) What commands are used to count the number of files in a directory in Unix/Linux? 

   To count the number of files in a directory in Unix/Linux, you can use the ls command combined with wc -l, like ls | wc -l. For more precision, find can also be used to count specific types of files, such as find . -type f | wc -l for regular files. These commands ensure accurate counting based on requirements.

2) How do you use the ‘-d’ operator to check if a directory exists in a shell script? 

   The -d operator in shell scripting checks if a given path corresponds to a directory. It returns true if the path exists and is a directory. Using it in an if statement ensures the script verifies the existence of the directory before performing operations within it. 

3) How would you modify the script to count only hidden files in a directory? 

   To count only hidden files in a directory, you can modify the script to include the ls -A or find commands with appropriate patterns. For instance, using ls -d .??\* | wc -l ensures only hidden files (starting with .) are counted, excluding . and ... 

4) What steps would you take to handle cases where the directory contains no files? 

   If the directory contains no files, the script can include a condition to handle this case gracefully. For example, after counting the files, an if check can confirm if the count is zero and display a message like "No files found." This avoids confusion. 

**Lab 16: Write a Shell Script to Copy Contents of One File to Another** 

1. **Shell Script** 

#!/bin/bash 

- Script to copy contents from one file to another 

echo "Enter the source file path:" 

read source\_file 

echo "Enter the destination file path:" read dest\_file 

if [ -f "$source\_file" ] then 

cp "$source\_file" "$dest\_file" 

echo "Contents copied from $source\_file to $dest\_file."  else 

echo "$source\_file does not exist." 

fi 

2. **Outputs** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.034.png)

3. **Post-Lab Questions** 
1) What is the difference between the  cp  command and using redirection ( >  or  >> ) in shell scripting? 

   The cp command is used to copy files or directories, preserving their contents, while redirection (> or >>) writes output to a file. The > operator overwrites the file with new content, whereas >> appends content to the existing file. Unlike cp, redirection is used for creating or modifying text files rather than duplicating them. 

2) How do you use the  -f  operator to check if a file exists in a shell script? 

   The -f operator checks if a file exists in a shell script and confirms that it is a regular file. It returns true if the specified file is present, allowing the script to perform conditional actions, such as reading, modifying, or copying the file. 

3) How would you modify the script to prompt the user before overwriting an existing destination file? 

   To prompt the user before overwriting an existing destination file, the script can include a conditional check using the -f operator. If the file exists, the script can display a prompt asking for confirmation and proceed with overwriting only if the user agrees, ensuring no unintentional data loss. 

4) What steps would you take to handle cases where the source file is empty or does not exist? 

   To handle cases where the source file is empty or does not exist, the script can first use the -f operator to check for the file’s existence and the -s operator to verify its size. If the file is empty or absent, the script can provide an appropriate message and exit or prompt the user to provide a valid source file. 

**Lab 17: Create Directory, Write Contents, and Copy to Home Directory** 

1. **Shell Script** 

#!/bin/bash 

- Script to create a directory, write to a file, and copy the directory echo "Enter the directory name to create:" 

  read dir\_name mkdir "$dir\_name" echo "Directory $dir\_name created." 

  echo "Enter the file name to create inside $dir\_name:" read file\_name echo "Enter the content to write in $file\_name:" read content 

  echo "$content" > "$dir\_name/$file\_name" 

  echo "File $file\_name created with content inside $dir\_name." 

  echo "Copying $dir\_name to home directory..." cp -r "$dir\_name" ~ echo "$dir\_name copied to home directory." 

2. **Outputs** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.035.png)

3. **Post-Lab Questions** 
1) How does the  mkdir  command work in shell scripting, and how do you check if a directory already exists? 

   The mkdir command in shell scripting is used to create a new directory. To ensure that a directory doesn’t already exist before attempting to create it, the script can use the -d operator, which checks if the specified path is a directory. This allows the script to avoid errors caused by attempting to create a directory that already exists. 

2) What is the difference between the  >  and  >>  operators when writing content to a file? 

   The difference between the > and >> operators lies in how they handle writing to files. The > operator overwrites the file with new content, while >> appends content to the end of an existing file. These operators give you control over how content is written, depending on whether you want to replace or add to the file’s existing content. 

3) How would you modify the script to allow copying the directory to a user- specified location instead of the home directory? 

   To modify a script to copy a directory to a user-specified location, you would prompt the user to input the destination path. The script can then validate the input to ensure it is a valid directory or file path and use the cp -r command to copy the directory recursively to the specified location. 

4) How would you ensure that the script handles cases where the directory name or file content is empty? 

   To handle cases where the directory name or file content is empty, the script should check if the input is non-empty before proceeding. If the input is empty, the script can display an error message or ask the user to provide valid input. This ensures the script behaves correctly and avoids processing invalid data. 

**Lab 18: Use a Pipeline and Command Substitution to Set the Length of a Line in a File to a Variable** 

1. **Shell Script** 

#!/bin/bash 

- Script to get the length of a specific line from a file and store it in a variable echo "Enter the file name:" 

  read file\_name 

  echo "Enter the line number to check the length of:" read 

  line\_num 

- Extract the specified line and count the number of characters line\_length=$(sed -n "${line\_num}p" "$file\_name" | wc -c) 
- Output the length of the line 

  echo "The length of line $line\_num in $file\_name is: $line\_length characters" 

2. **Outputs** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.036.png)

3. **Post-Lab Questions** 
1) What is the purpose of using pipelines and command substitution in this script? 

   Pipelines and command substitution are used in shell scripting to combine multiple commands efficiently. Pipelines allow the output of one command to be passed as input to another, enabling a sequence of operations to be performed in a streamlined manner. Command substitution allows the output of a command to be used as part of another command, making scripts more dynamic and reducing the need for intermediate files or variables. 

2) How does the ‘wc-c’ command help calculate the length of a line in a file? 

   The wc -c command counts the number of bytes (characters) in a file or a line of text. When applied to a line in a file, it helps calculate the length of that line in terms of its character count, allowing the script to determine how long a specific line is. 

3) How would you modify the script to calculate the length of all lines in a file? To modify the script to calculate the length of all lines in a file, you can use a loop to process each line and apply wc -c to each one. This would calculate the length of each individual line, and you could accumulate or display the results as needed. 
4) What steps would you take to handle cases where the line number exceeds the total number of lines in the file? 

   To handle cases where the line number exceeds the total number of lines in the file, the script should first check the total number of lines using wc -l. If the specified line number is greater than the total, the script can display an error message or prompt the user for a valid line number, ensuring the script doesn’t attempt to process an invalid line. 

**Lab 19: Write a Program Using sed Command to Print Duplicated Lines of Input** 

1. **Shell Script** 

#!/bin/bash 

- Script to print duplicated lines from a file 

echo "Enter the file name to check for duplicates:"  read file\_name 

- Use sed to print duplicated lines from the file  sed '$!N; /\(^.\*\)\n\1$/p' "$file\_name" 
2. **Outputs** 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.037.png)

3. **Post-Lab Questions** 
1) How does the  sed  command work to detect and print duplicated lines? 

   The sed command works in shell scripting as a stream editor, performing operations on text input. To detect and print duplicated lines, the script typically uses sed in combination with a regular expression that identifies lines that appear more than once. The command processes the input file line by line, comparing each one to detect repetitions, and prints the duplicated lines. 

2) What regular expression is used to match duplicated lines in this script? 

   The regular expression used to match duplicated lines generally looks for repeated patterns, such as matching a line followed by itself. This is typically achieved with the \([a- zA-Z0-9]\+\) pattern, which captures a sequence of characters and checks for occurrences of the same sequence on subsequent lines, signaling duplication. 

3) How would you modify the script to remove duplicate lines instead of printing them? 

   To modify the script to remove duplicate lines instead of just printing them, you could use sed with a command that deletes duplicated lines, often by utilizing the uniq command or modifying the script to include an action that removes lines based on repetition. For instance, a combination of sort and uniq is often used to eliminate duplicates from a file or output stream. 

4) What steps would you take to handle cases where the input file is empty or does not exist? 

`  `To handle cases where the input file is empty or does not exist, the script should 

first check the file's existence using the -f operator. If the file is empty, the script can use -s to check for non-zero size before processing. In either case, appropriate error handling can be included to inform the user or prompt for valid input, ensuring the script doesn't fail unexpectedly. 

**Lab 20: Study the Process of Writing a Device Driver or a Kernel Module** 

1. **C Code** 

#include <linux/init.h> #include <linux/module.h>  #include <linux/kernel.h> 

MODULE\_LICENSE("GPL"); 

MODULE\_AUTHOR("Your Name"); MODULE\_DESCRIPTION("A Simple Linux Kernel Module"); MODULE\_VERSION("1.0"); 

static int   init simple\_init(void) {  

printk(KERN\_INFO "Simple Module: Loaded\n"); return 0; 

} 

static void   exit simple\_exit(void) {  printk(KERN\_INFO "Simple Module: Unloaded\n"); } 

module\_init(simple\_init);  module\_exit(simple\_exit); 

2. **Makefile:** 

obj-m += simple\_module.o all: 

make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules 

clean: 

make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean** 

3. **Outputs** 
- Successful loading of the Simple Kernel Module 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.038.png)

- Output of the **dmesg | tail** command 

![](Aspose.Words.298e9a4c-53c7-48b7-9c38-1e768c2f4c6a.039.png)

4. **Post – Lab Questions** 
1) How does the  mkdir  command work in shell scripting, and how do you check if a directory already exists?  

   A kernel module in the Linux operating system is a piece of code that can be loaded into or unloaded from the kernel dynamically, without the need to reboot the system. Kernel modules extend the functionality of the kernel, such as supporting new hardware devices or providing new system services. 

2) What is the difference between the  >  and  >>  operators when writing content to a file?  

   A kernel module in the Linux operating system is a piece of code that can be loaded into or unloaded from the kernel dynamically, without the need to reboot the system. Kernel modules extend the functionality of the kernel, such as supporting new hardware devices or providing new system services. 

3) How would you modify the script to allow copying the directory to a user-specified location instead of the home directory?  

   To modify a kernel module to accept parameters at load time, you can use the module\_param macro. This allows you to define parameters that can be passed to the module when it is loaded, enabling dynamic configuration of the module's behavior based on user input. 

4) How would you ensure that the script handles cases where the directory name or file content is empty? 

   Compiling a user-space application and a kernel module differs significantly. A user- space application is compiled and executed in user space, where it interacts with the kernel through system calls. It is compiled with standard libraries and does not require 

   special privileges. On the other hand, a kernel module must be compiled with the kernel’s build system, as it runs in kernel space and interacts directly with the kernel. Kernel modules require more careful management of memory and resources, as they have direct access to kernel data structures and hardware. 
39 
