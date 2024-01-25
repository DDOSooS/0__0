---
tags:
  - c
  - "#unix_process"
---
---

Every running instance of a program is known as a process. The concept of processes is fundamental to the UNIX / Linux operating systems.

```d
A ** process ** has its own identity in form of a PID or a process ID. This PID for each process is unique across the whole operating system. Also, each process has its own process address space where memory segments like code segment, data segment, stack segment etc are placed.
```

```def
 A UNIX process or job is the result of executing a UNIX command. Processes are created by UNIX commands (including the commands that open windows in X), program execution (including _gcc_ (1), _mail_ (1) and programs you write and compile), and the C-shell command interpreter itself. At any moment a process may be either running or stopped. 
```
 
 - The UNIX operating system provides many ways to control these processes, such as suspending, resuming and terminating.

 # **The fork() Function**
 ---

- The <mark style="background: #FFF3A3A6;">fork</mark>() function is used to create a new process by duplicating the existing process from which it is called. The existing process from which this function is called becomes the <mark style="background: #FFF3A3A6;">parent process</mark> and the newly created process becomes the <mark style="background: #FFF3A3A6;">child process</mark>.
- As already stated that child is a duplicate copy of the parent but there are some exceptions to it.
	- As already stated that child is a duplicate copy of the parent but there are some exceptions to it.
	- Resource utilization and CPU time counters are reset to zero in child process
	- Set of pending signals in child is empty.
	- 
- ### The Return Type
	- Fork() has an interesting behavior while returning to the calling method. If the fork() function is successful then it returns twice. Once it returns in the child process with return value ‘0’ and then it returns in the parent process with child’s PID as return value.

# wait()
---

<mark style="background: #FFF3A3A6;">int wait (int *status_location)</mark> 

> will force a parent process to wait for a child process to stop or terminate. wait() return the pid of the child or -1 for an error. The exit status of the child is returned to status_location.

# exit()
---

<mark style="background: #FFF3A3A6;">void exit(int status) </mark>

>terminates the process which calls this function and returns the exit status value. Both UNIX and C (forked) programs can read the status value.

- By convention, a status of 0 means _normal termination_ any other value indicates an error or unusual occurrence.

# Foreground and Background Processes
---

If we want to execute a command or run a program, but do not want to wait for its completion to be able to issue other commands we specify that it be executed in the background. 

There are two ways to have a job execute in the background. 
- The first is to specify that it be a background process when we submit it, the second is to tell the shell to make it a background job after it has begun execution. 
- To specify that a job be executed in the background we append an ampersand '&' to the end of the command. For example

```c
a.out < inputfile > outputfile &
```

# Redirection

---

To avoid having the output from our background job and foreground jobs being interspersed we can redirect the output to a file. To send output to a file, use output redirection:

```c
command > outputfile
```


# Terminating a Process
---

We can terminate a process using the _kill_ (1) command. Let's say that we start a new xterm by executing the command

also you can see [[Communication Between Processes]] and [[2024-01-25]]


**REF:
---
 - [unix processing ](http://nob.cs.ucdavis.edu/classes/ecs030-2002-02/handouts/unixproc.html)
   