---
tags:
  - linux
  - security
---

## SELINUX
---
SELinux stands for **S**ecurity **E**nhanced **Linux**, which is an access control system that is built into the Linux kernel. It is used to enforce the resource policies that define what level of access users, programs, and services have on a system.

In its default enforcing mode, SELinux will deny and log any unauthorized attempts to access any resource. This approach, usually referred to as the principle of least privilege, means that explicit permission must be given to a user or program to access files, directories, sockets, and other services.

## AppArmor
---
AppArmor, short for Application Armor, is a Linux kernel security module that restricts the capabilities of individual programs, confining them to a limited set of resources and permissions. Its primary goal is to enhance the security of the system by controlling the actions that specific applications can perform.

Key features and aspects of AppArmor include:

1. **Profile-Based Security:**
    
    - AppArmor operates based on security profiles that define what resources and activities an application is allowed to access. These profiles are specific to each application and are typically written in a human-readable syntax.
2. **Path-Based Control:**
    
    - AppArmor often uses path-based controls to restrict access to files and directories. This means that you can define rules that specify which files an application is allowed to read, write, or execute.
3. **Integration with Processes:**
    
    - AppArmor profiles are associated with individual processes. When a program is launched, it operates within the constraints defined by its AppArmor profile.
4. **Ease of Use:**
    
    - AppArmor is designed to be user-friendly, providing a relatively simple syntax for defining security policies. This simplicity makes it more accessible to administrators and developers who may not have extensive security expertise.
5. **Distribution Support:**
    
    - AppArmor is commonly used on Ubuntu and some other Linux distributions. Ubuntu, in particular, has integrated AppArmor into its security framework, making it a key component of the default security posture in Ubuntu-based systems.
6. **Complementary to SELinux:**
    
    - While AppArmor and SELinux (Security-Enhanced Linux) serve similar purposes, they use different approaches. They can coexist on the same system, but they are not typically used together on the same application.
7. **Security Confinement:**
    
    - The confinement provided by AppArmor helps to contain potential security threats. If a process is compromised or behaves maliciously, AppArmor can prevent it from accessing critical system resources or causing harm.

```
AppArmor is part of the Linux security landscape and is often compared with other mandatory access control (MAC) systems like SELinux. The choice between AppArmor and other security modules depends on the specific requirements and preferences of the Linux distribution and its users.
```