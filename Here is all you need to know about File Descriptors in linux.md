---
tags:
  - c
  - "#memory"
---
---
# The Genesis: What are File Descriptors?

In the beginning, there was UNIX, the grandparent of Linux. The creators of UNIX, Ken Thompson and Dennis Ritchie, wanted to build an environment where everything is a file. Why? For the simple elegance of it. If everything behaves like a file, you can use the same set of operations — read, write, close — on a wide range of resources, be it an actual file, a network socket, or even hardware devices.

File descriptors are simply non-negative integers that act as handles for these files or resources. They’re like your Aadhaar card numbers, unique identifiers that help the system manage your interactions with various governmental services.

# Example:

Let’s say you want to read a file named `**example.txt**`. The basic steps would be:

1. Open the file: You get a File Descriptor (let’s say `**fd = 3**`).
2. Read or Write: Use `**fd**` to read/write data.
3. Close: Finally, close the file using `**fd**`.

In C, it would look something like this:

int fd = open("example.txt", O_RDONLY); // Open the file  
char buffer[256];  
read(fd, buffer, 256); // Read 256 bytes  
close(fd); // Close the file

# The Purpose: Why Do We Need File Descriptors?

Imagine you’re at an Indian wedding. You’ve got the bride’s side, the groom’s side, a live band, and a hundred guests all talking at once. Now, what if you’re the wedding planner? You’d want an efficient way to manage communications, right?

File descriptors serve as this communication channel between the user-space applications and the kernel-space system calls for I/O operations. They create a neat, orderly way to deal with the chaos of data streams.

# The Ceiling: Why Is There a Limit?

Just like how there’s a limit to how many jalebis you can eat at a wedding before you get a sugar rush, there’s a limit to file descriptors. This is mainly for two reasons:

1. **Resource Management:** Too many open files can hog system resources.
2. **Security:** To prevent any form of denial-of-service attacks.

# Types of Limits:

# Soft Limits: The Gentle Reminder

Imagine you’re at a family gathering, and your mom gives you that look when you reach for a third samosa. That’s a soft limit.

In the Linux context, a soft limit is like an advisory limit. It’s the operating system’s way of saying, “Hey, I wouldn’t go beyond this if I were you, but I won’t stop you immediately.” You can change this limit within the constraints set by the hard limit, without requiring superuser permissions.

You can check your current soft limit with:

ulimit -Sn

# Hard Limits: The Final Frontier

Remember the time you were caught past your curfew and had some serious explaining to do? That’s the hard limit.

In Linux, the hard limit acts as the ceiling that even the root user can’t bypass without changing system configurations. It’s set to ensure that resources are not over-utilized, affecting system stability.

You can check your current hard limit with:

ulimit -Hn

# Process-Level Limits: The Individual Quota

Each process running on your Linux system has its own set of file descriptor limits. Think of it as each family member having their own monthly allowance. These limits are inherited from the parent process and can be adjusted within the scope of user-level and system-level limits.

You can see the limits for a specific process by looking into `**/proc/[pid]/limits**`.

# System-Level Limits: The Law of the Land

Just as there are laws governing how businesses can operate, there are system-wide limits that apply to all users and processes. These are defined in files like `**/etc/sysctl.conf**` and `**/etc/security/limits.conf**`.

To check system-level limits, you can use:

cat /proc/sys/fs/file-max

# User-Level Limits: The Personal Bubble

These limits apply to specific users or groups. It’s like having a Netflix subscription plan that allows only two devices at a time. You can set these in `**/etc/security/limits.conf**` by specifying the username or group.

For example, to set a hard limit of 4096 file descriptors for a user named “Arjun,” you’d add the following line to `**/etc/security/limits.conf**`:

Arjun hard nofile 4096

# The Balancing Act

Setting these limits is a bit like cooking the perfect pulao — you need the right blend of spices, not too much, not too little. Setting them too low could throttle the system’s capabilities, while setting them too high could lead to resource exhaustion.

> _Warning: Changing system-wide limits could have unintended consequences. Proceed with caution._

# Where Are They Stored?

File descriptors reside in the kernel space, in tables allocated for each process. You can peek into `/proc/[pid]/fd/` to see the file descriptors used by a process with a specific PID (Process ID)

# FAQ

# 1. How are File Descriptors different from inodes

When a process wants to read or write to a file, it opens the file and gets a File Descriptor (FD).

The Inode (Index Node) is a data structure that describes a file or directory. It’s like the menu card that tells you what dishes are available and what ingredients they contain.

File Descriptors are like your temporary, runtime passes for interaction with files, while Inodes are the permanent backstage IDs that hold all the crucial details

## The Relationship

Here’s how they interact:

1. **Opening a File**: When you open a file, the operating system looks up the Inode to get the file’s metadata and then provides a File Descriptor for future operations.
2. **Reading/Writing**: When you read or write using an FD, the OS consults the Inode to find out where to read/write the data on the disk.
3. **Multiple Access**: Multiple FDs can point to the same Inode when different processes open the same file or when a file has multiple hard links.

# 2. How can I monitor file descriptor usage in real-time?

You can use monitoring tools like `**lsof**` or `**fdisk**`. It's like keeping tabs on the stock market; things change quickly!

```bash

lsof -u [username]
```

For checking total file descriptors opened by all users use this command:

```bash
sudo lsof
```

# 3. What Happens If I Delete a File That’s Open by a Process?

Ah, the enigma of disappearing files! Imagine you’re a detective, and just when you thought you’ve cracked the case, the evidence vanishes. But does it really?

In Linux, if you delete a file that’s currently open by a process, the plot takes an interesting turn:

1. **The Directory Entry Disappears:** The file becomes inaccessible via the file system, like a deleted phone number — you can’t call it anymore.
2. **The Inode Lives On:** The file’s inode (think of it as the DNA of the file) still exists as long as there’s an open file descriptor pointing to it. The process can still read and write to it.
3. **Disk Space:** The storage space occupied by the file won’t be freed until the file descriptor is closed. It’s like holding a seat for someone who has stepped out momentarily.
4. **The Final Act:** Once the process closes the file descriptor or terminates, the inode is deleted, and the disk space is reclaimed. The curtain falls, the actors bow.

So, in essence, the file continues to ‘live’ through the process that holds its file descriptor open, even if you’ve tried to make it ‘disappear’ from the file system. This is how you can check the deleted files to which FD is still open

```bash 
sudo lsof | grep '(deleted)'
```

# 4. Can different types of file descriptors (e.g., socket, pipe, file) have different limits?

No, they all share the same pool of available file descriptors, just like how every passenger on a train shares the same quota of seats.

# 5. How do I find out which files are associated with a process’s file descriptors?

You can snoop around in `**/proc/[pid]/fd/**`. Inside, you'll find symbolic links to the actual files. It's like peeking into someone's shopping bag to see what they bought.

ls -l /proc/[pid]/fd/

# 6. Why are my file descriptors starting from 0, 1, 2? What are they?

Ah, the famous trio — 0, 1, and 2! These are the standard file descriptors:

- **0:** Standard Input (stdin)
- **1:** Standard Output (stdout)
- **2:** Standard Error (stderr)

# 7. What’s the Windows Equivalent of Linux’s File Descriptors?

In Windows, the role similar to Linux’s file descriptors is played by “File Handles.” While Linux uses simple integers for file descriptors, Windows uses a more complex data type called “HANDLE.”

Key Differences:

1. **Data Type**: Simple integers in Linux, HANDLE data type in Windows.
2. **APIs**: Linux uses `open()`, `read()`, `write()`. Windows uses `CreateFile()`, `ReadFile()`, `WriteFile()`.