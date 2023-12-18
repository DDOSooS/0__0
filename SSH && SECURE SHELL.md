---
tags:
  - "#ssh"
  - "#networking"
  - "#servers"
---
---
RESSOURCES:
- [cloudfare](https://www.cloudflare.com/learning/access-management/what-is-ssh/)

## Servers
---
**<mark style="background: #D2B3FFA6;">Server</mark>** is a piece of [computer](https://en.wikipedia.org/wiki/Computer "Computer") hardware or software ([computer program](https://en.wikipedia.org/wiki/Computer_program "Computer program")) that provides functionality for other programs or devices, called "[clients](https://en.wikipedia.org/wiki/Client_(computing) "Client (computing)")". This [architecture](https://en.wikipedia.org/wiki/Systems_architecture "Systems architecture") is called the [client–server model](https://en.wikipedia.org/wiki/Client%E2%80%93server_model "Client–server model"). Servers can provide various functionalities, often called "services", such as sharing data or [resources](https://en.wikipedia.org/wiki/System_resource "System resource") among multiple clients or performing [computations](https://en.wikipedia.org/wiki/Computation "Computation") for a client. #servers 


## What is the Secure Shell (SSH) protocol?
---
```
The Secure Shell (SSH) protocol is a method for securely sending commands to a computer over an unsecured network. SSH uses cryptography to authenticate and encrypt connections between devices
```

- SSH also allows for [tunneling](https://www.cloudflare.com/learning/network-layer/what-is-tunneling/), or port forwarding, which is when data [packets](https://www.cloudflare.com/learning/network-layer/what-is-a-packet/) are able to cross networks that they would not otherwise be able to cross. SSH is often used for controlling servers remotely, for managing infrastructure, and for transferring files.

## What does SSH do?
---

- **<mark style="background: #D2B3FFA6;">Remote encrypted connections</mark>:** SSH sets up a connection between a user's device and a faraway machine, often a server. It uses encryption to scramble the data that traverses the connection.
- **<mark style="background: #D2B3FFA6;">The ability to tunnel</mark>:** In networking, tunneling is a method for moving packets across a network using a protocol or path they would not ordinarily be able to use. Tunneling works by wrapping data packets* with additional information — called headers — to change their destination. SSH tunnels use a technique called port forwarding to send packets from one machine to another.

### Public key cryptography
---
- SSH is "secure" because it incorporates encryption and [authentication](https://www.cloudflare.com/learning/access-management/what-is-authentication/) via a process called public key cryptography. [Public key cryptography](https://www.cloudflare.com/learning/ssl/how-does-public-key-encryption-work/) is a way to encrypt data, or sign data, with two different keys. One of the keys, the public key, is available for anyone to use. The other key, the private key, is kept secret by its owner. Because the two keys correspond to each other, establishing the key owner's identity requires possession of the private key that goes with the public key.

- These "asymmetric" keys — so called because they have different values — also make it possible for the two sides of the connection to negotiate identical, shared [symmetric keys](https://www.cloudflare.com/learning/ssl/what-is-asymmetric-encryption/) for further encryption over the channel. Once this negotiation is complete, the two sides use the symmetric keys to encrypt the data they exchange.
- <mark style="background: #FFB8EBA6;">Once authentication is complete, the person can execute commands on the remote machine as if they were doing so on their own local machine.</mark>

## SSH tunneling, or 'port forwarding'
---

- Port forwarding is like forwarding a message between two people. Bob may send a message to Alice, who in turn passes it to Dave. Similarly, port forwarding sends data packets directed at an IP address and port on one machine to an IP address and port on a different machine.

## What is SSH used for?
---
Technically, SSH can transmit any arbitrary data over a network, and SSH tunneling can be set up for a myriad of purposes. However, the most common SSH use cases are:

- [Remotely managing](https://www.cloudflare.com/learning/access-management/remote-workforce-security/) servers, infrastructure, and employee computers
- Securely transferring files (SSH is more secure than unencrypted protocols like FTP)
- [Accessing](https://www.cloudflare.com/learning/access-management/what-is-access-control/) services in [the cloud](https://www.cloudflare.com/learning/cloud/what-is-the-cloud/) without exposing a local machine's ports to the Internet
- Connecting remotely to services in a private network
- Bypassing firewall restrictions