---
tags:
  - "#networking"
  - "#servers"
---

```
A port is a virtual point where network connections start and end, managed by a computer's operating system. Each port is associated with a specific process or service, allowing computers to differentiate between different kinds of traffic.
```

```
Ports are standardized across all network-connected devices, with each port assigned a number. Most ports are reserved for certain [protocols] — for example, all [Hypertext Transfer Protocol (HTTP)]) messages go to port 80. While [IP addresses](https://www.cloudflare.com/learning/dns/glossary/what-is-my-ip-address/) enable messages to go to and from specific devices, port numbers allow targeting of specific services or applications within those devices.
```

-  In computer hardware, a port is a jack or socket that peripheral hardware plugs into. 
- Also in computer software, a port is when a piece of software has been translated or converted to run on different hardware or operating systems than it was originally designed for.
- In computer networking, a port or port number is a number assigned to uniquely identify a connection endpoint and to direct data to a specific service. At the software level, within an operating system, a port is a logical construct that identifies a specific process or a type of network service.

```
A jack socket is a fixed electrical connector with one or more receptacles for a movable plug, also known as a jack plug.
``` 

## What is a computer network port?

<mark style="background: #FFB8EBA6;">A port in computer networking </mark>is how a computer can use a single physical network connection to handle many incoming and outgoing requests by assigning a [port number](https://www.techtarget.com/searchnetworking/definition/port-number) to each. The numbers go from 0 to 65535, which is a 16-[bit](https://www.techtarget.com/whatis/definition/bit-binary-digit) number.

The numbers from 1024 to 49151 are called _registered ports_ and can be registered with the Internet Assigned Numbers Authority for a specific use. The numbers 49152 to 65535 are unassigned, can be used by any type of service and are called _dynamic ports_, _private ports_ or _ephemeral_  ports.

A port is always associated with a protocol. Generally, this is with [Transmission Control Protocol](https://www.techtarget.com/searchnetworking/definition/TCP) or [User Datagram Protocol](https://www.techtarget.com/searchnetworking/definition/UDP-User-Datagram-Protocol) for communication, but [Internet Control Message Protocol](https://www.techtarget.com/searchnetworking/definition/ICMP) messages use specific ports as well. The port is specified by having the URL or IP address followed by a colon then the port number -- as examples, 10.0.0.1:80 or www.techtarget.com:443.


## Why do firewalls sometimes block specific ports?

A [firewall](https://www.cloudflare.com/learning/security/what-is-a-firewall/) is a security system that blocks or allows network traffic based on a set of security rules. Firewalls usually sit between a trusted network and an untrusted network; often the untrusted network is the Interneet.

## Are ports part of the network layer?

The [OSI model](https://www.cloudflare.com/learning/ddos/glossary/open-systems-interconnection-model-osi/) is a conceptual model of how the Internet works. It divides different Internet services and processes into 7 layers. These layers are:

![osi model 7 layers](https://www.cloudflare.com/img/learning/ddos/what-is-a-ddos-attack/osi-model-7-layers.svg "osi model 7 layers")

Ports are a transport layer (layer 4) concept. Only a transport protocol such as the [Transmission Control Protocol (TCP)](https://www.cloudflare.com/learning/ddos/glossary/tcp-ip/) or [User Datagram Protocol (UDP)](https://www.cloudflare.com/learning/ddos/glossary/user-datagram-protocol-udp/) can indicate which port a packet should go to. TCP and UDP headers have a section for indicating port numbers. [Network layer](https://www.cloudflare.com/learning/network-layer/what-is-the-network-layer/) protocols — for instance, the [Internet Protocol (IP)](https://www.cloudflare.com/learning/network-layer/internet-protocol/) — are unaware of what port is in use in a given network connection.

<mark style="background: #D2B3FFA6;">**port forwarding** or **port mapping**</mark> is an application of [network address translation](https://en.wikipedia.org/wiki/Network_address_translation "Network address translation") (NAT) that redirects a communication request from one [address](https://en.wikipedia.org/wiki/IP_address "IP address") and [port number](https://en.wikipedia.org/wiki/Port_number "Port number")combination to another while the [packets](https://en.wikipedia.org/wiki/Network_packet "Network packet") are traversing a network gateway, such as a [router](https://en.wikipedia.org/wiki/Router_(computing) "Router (computing)") or [firewall](https://en.wikipedia.org/wiki/Firewall_(computing) "Firewall (computing)").

<mark style="background: #FFF3A3A6;">Port forwarding</mark> facilitates the connection by remote computers, for example, [Internet](https://en.wikipedia.org/wiki/Internet "Internet") hosts, to a specific computer or service within a [local area network](https://en.wikipedia.org/wiki/Local_area_network "Local area network") (LAN)

##  Purpose
---
- Port forwarding facilitates the connection by remote computers, for example, [Internet](https://en.wikipedia.org/wiki/Internet "Internet") hosts, to a specific computer or service within a [local area network](https://en.wikipedia.org/wiki/Local_area_network "Local area network") (LAN).

Additional information 
---
  
Port forwarding is a networking technique that allows a computer or network device to communicate with another device or service on a different network through a specific port number. In simple terms, it involves redirecting network traffic destined for a particular port on one device to another device.

Here's a breakdown of how port forwarding works:

1. **Port:** In computer networking, a port is a logical endpoint for communication. Ports are numbered, and each number is associated with a specific type of service or application.
    
2. **Local and Remote Devices:** Port forwarding typically involves two devices—an origin device (e.g., your computer or router) and a destination device (e.g., a server or another computer).
    
3. **Router or Gateway:** Port forwarding is commonly configured on routers or gateways. These devices sit between your local network and the wider internet.
    
4. **Configuration:** To set up port forwarding, you need to specify a port number on the router that will be forwarded to a specific device on your local network. This means that when external traffic reaches the router on that specific port, the router redirects it to the designated device.