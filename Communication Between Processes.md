---
tags:
  - c
  - unix_process
---
---

## What Is a Process?[](https://www.baeldung.com/cs/inter-process-communication#1-what-is-a-process)
---

We write computer programs that perform a designated task. **A program when in execution is a process**. However, a program is more than the program source code. A **process is an active entity** that contains various additional components other than the program source code. A process contains a process stack to store the temporary data such as function parameters, local variables, etc, a data section to store global variables, a heap memory allocated dynamically at runtime.

### Process Control Block[](https://www.baeldung.com/cs/inter-process-communication#2-process-control-block)
---

A [Process Control Block](https://www.baeldung.com/cs/process-control-block)<mark style="background: #FFF3A3A6;"> represents a process in the operating system</mark>. 

- A **process control block contains various information related to a process** such as a process state, program counter, CPU register details, memory management information, etc. It acts as a repository that contains all details that belong to the process.

### Process State[](https://www.baeldung.com/cs/inter-process-communication#3-process-state)
---

Once a process is in execution, it changes its [state](https://www.baeldung.com/cs/process-lifecycle) based on the stage of execution:

![ProcessStateTransition](https://www.baeldung.com/wp-content/uploads/sites/4/2021/01/ProcessStateTransition-1024x570-1.png)

The above diagram demonstrates the state transition diagram of a process.

- <mark style="background: #FFF3A3A6;">New</mark>: Initially, when the process is created it is in a new state
- <mark style="background: #FFF3A3A6;">Ready</mark>: Process moves to the ready state once it is ready to execute in a processor
- <mark style="background: #FFF3A3A6;">Running</mark>: Once the process is in execution in a processor, it is in a running state. Only one process can be in running status in a processor at any time. A process moves to the ready state if there is an interrupt
- <mark style="background: #FFF3A3A6;">Waiting</mark>: While executing if the process needs to perform some additional event such as input/output access, it is moved to waiting for the state. Once the event completes, the process moves to the ready state
- <mark style="background: #FFF3A3A6;">Terminated</mark>: Once a process completes execution, it’s terminated

##  Types of Processes[](https://www.baeldung.com/cs/inter-process-communication#types-of-processes)
---

Processes executing concurrently in a computer system are **of two types – independent processes or cooperating processes**.

- A process is independent if it can not affect or be affected by any other process executing in the computer system. Besides, any process that does not share data with any other process is also an independent process.
- A process is cooperating if it can affect or be affected by other processes executing in the computer system
## Inter-Process Communication (IPC)[](https://www.baeldung.com/cs/inter-process-communication#inter-process-communication-ipc)
---

- The cooperating processes need to communicate with each other to exchange data and information. 

```D
Inter-process communication is the mechanism of communicating between processes.
```

## WHY IPC
---

- <mark style="background: #FFB8EBA6;"> Information Sharing</mark>: Several users may need to access the same piece of information (e.g., a shared file).
- <mark style="background: #FFB8EBA6;">Computation Speedup</mark>: Often a task is split into several sub-tasks to speed up its execution. This also requires related processes to exchange information related to the task
- <mark style="background: #FFB8EBA6;">Modularity</mark>: Most of the time applications are built in a modular fashion and divided into separate processes.

## Modes of Inter-Process Communication
---

There are two modes through which processes can communicate with each other – shared memory and message passing.
 - As the name suggests, the shared memory region shares a shared memory between the processes
 -  On the other hand, the message passing lets processes exchange information through messages.
 
 -> **<mark style="background: #FFF3A3A6;">SHARED MEMORY</mark>**

  Interprocess communication through the shared memory model **requires communicating processes to establish a shared memory region**. In general, the process that wants to communicate creates the shared memory region in its own address space. Other processes that wish to communicate to this process need to attach their address space to this shared memory segment:

![SharedMemory](https://www.baeldung.com/wp-content/uploads/sites/4/2021/01/SharedMemory-1024x993-1.png)

-> **<mark style="background: #FFF3A3A6;">MESSAGE PASSING</mark>**

For instance, in a distributed computing environment, the processes exchanging data might reside in different computer systems. Thus, it is not straightforward to establish a shared memory region for communication.

The message passing mechanism provides an alternative means processes for communication. In this mode, **processes interact with each other through messages with assistance from the underlying operating system:**
![MessagePassing](https://www.baeldung.com/wp-content/uploads/sites/4/2021/01/MessagePassing-1431x1536-1-954x1024.png)

In the above diagram two processes A, and B are communicating with each other through message passing. Process A sends a message M to the operating system (kernel). This message is then read by process B.