---
tags:
  - "#vertualisation"
  - linux
---
## What is virtualization?
---

```
Virtualization is a process that allows for more efficient utilization of physical computer hardware and is the foundation of cloud computing.
```

Virtualization uses software to create an abstraction layer over computer hardware that allows the hardware elements of a single computer—processors, memory, storage and more—<mark style="background: #D2B3FFA6;">to be divided </mark>into multiple virtual computers, commonly called <mark style="background: #FFB86CA6;">virtual machines (VMs)</mark>.
Each VM runs its own operating system (OS) and <mark style="background: #D2B3FFA6;">behaves like an independent compu</mark>ter, even though it is running on just a portion of the actual underlying computer hardware.

- Today, virtualization is a standard practice in enterprise IT architecture. It is also the technology that drives [cloud computing](https://www.ibm.com/topics/cloud-computing "cloud-computing") economics.
## Benefits of virtualization
---
Virtualization brings several benefits to data center operators and service providers:

- **Resource efficiency**
- **Easier management**
- **Minimal downtime**
- **Faster provisioning**

# Virtual machines (VMs)
---
  
```
A virtual machine is a virtual representation, or emulation, of a physical computer. They are often referred to as a guest while the physical machine they run on is referred to as the host
```

[Virtualization](https://www.ibm.com/topics/virtualization) makes it possible to create multiple virtual machines, each with their own operating system (OS) and applications, on a single physical machine. A VM cannot interact directly with a physical computer. Instead, it needs a lightweight software layer called a [hypervisor](https://www.ibm.com/topics/hypervisors) to coordinate between it and the underlying physical hardware. The hypervisor allocates physical computing resources—such as processors, memory, and storage—to each VM. It keeps each VM separate from others so they don’t interfere with each other.

While this technology can go by many names, including virtual server, virtual server instance (VSI) and virtual private server (VPS), this article will simply refer to them as virtual machines.

# Hypervisors
---
A hypervisor is the software layer that coordinates VMs. It serves as an interface between the VM and the underlying physical hardware, ensuring that each has access to the physical resources it needs to execute. It also ensures that the VMs don’t interfere with each other by impinging on each other’s memory space or compute cycles.

There are two types of hypervisors:

- **Type 1** **or** **“bare-metal” hypervisors** interact with the underlying physical resources, replacing the traditional operating system altogether. They most commonly appear in virtual server scenarios.
- **Type 2 hypervisors** run as an application on an existing OS. Most commonly used on endpoint devices to run alternative operating systems, they carry a performance overhead because they must use the host OS to access and coordinate the underlying hardware resources