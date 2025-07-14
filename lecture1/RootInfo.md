# Root User:

####
- the root user can do whatever it wants in the system, root is a superuser
- we do not operate as the root, we operate as a usr
* we want to do something that requires us to be root: this is when we use sudo
    sudo == super user
* in order to change things in the Kernel, you have to be root (admin)

Note:
 
 we cant just use sudo with whatever.
 
 we have to use the redirection of input and output ( | ) to do this 
 
 i.e:
 
 sudo echo 500 | brightness 
 
 what happens here is that the shell first runs sudo echo 500 (running as admin) then send its to the shell that runs the file brightness 
 
 or using # <cmd> : this is saying "run this as root"
 
 or use: sudo su -- this gets us to work as the super user in a shell and run commands from here
 
####
