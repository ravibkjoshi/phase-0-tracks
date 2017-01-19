1. What are some of the key design philosophies of the Linux operating system?

Treat all users with respect. This allows each user to do things her or his own way with a wide choice of powerful tools. It means making flexibility, simplicity, and freedom the foremost considerations when designing and building software systems. It has resulted in the creation of software that is such a work of art that it is still beautiful and going strong after almost 45 years for Unix and for more than 20 years for Linux.

2. In your own words, what is a VPS (virtual private server)? What, according to your research, are the advantages of using a VPS?
A Virtual Machine or computer that is service offered as opposed to a hardware machine for a set price. 

Advantages:
-Easy to Scale if required.
-VPS provides better control since you will gain complete root accessibility to your environment.
-VPS hosting allows efficient use of resources since the carbon footprint is minimized.

Disadvantages:
-It is difficult to manage the virtual server during substantial traffic since resources are taken on the minimum requirements.
-Any failure with the security or software can lead to a bigger issue by affecting the activity of server.
-Maintenance problem since every website has its own OS and software, thus making it difficult for the web host to maintain the system as well as ensuring optimum uptime.

3. Optional bonus question: Why is it considered a bad idea to run programs as the root user on a Linux system?
-It defeats the security model that's been in place.
-You're logged as root = all applications are running with root privilegies -- every vulnerability in Firefox, Flash, OpenOffice etc. now can destroy your system, because possible viruses now have access everywhere.
-You don't really need it: If you need to run several commands as root and you are annoyed by having to enter your password several times when sudo has expired all you need to do is sudo su - and you are now root.