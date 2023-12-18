---
tags:
  - networking
  - servers
  - security
---
## What is a firewall?
---
```
A firewall is a security system that monitors and controls network traffic based on a set of security rules. 
```

- Firewalls usually sit between a trusted network and an untrusted network; oftentimes the untrusted network is the Internet. For example, [office networks](https://www.cloudflare.com/learning/network-layer/enterprise-networking/) often use a firewall to protect their network from online threats.
![What is a firewall](https://cf-assets.www.cloudflare.com/slt3lc6tev37/5wfmLijgWmcfy3AqBkmYKc/7d52f8a30aec966d734bf17a0f14573a/what-is-a-firewall.svg "What is a firewall")

- Firewalls decide whether to allow incoming and outgoing traffic to pass through. They can be built into hardware, software, or a combination of both. The term "firewall" is actually borrowed from a construction practice of building walls in between or through the middle of buildings designed to contain a fire. Similarly, network firewalls work to contain online threats.

## Why use a firewall?
---

- The primary use case for a firewall is <mark style="background: #FFF3A3A6;">security</mark>. Firewalls can intercept incoming malicious traffic before it reaches the network, as well as prevent sensitive information from leaving the network.
- Firewalls can also be used for <mark style="background: #FFF3A3A6;">content filtering</mark>. For example, a school can configure a firewall to prevent users on their network from accessing adult material. Similarly, in some nations the government runs a firewall that can prevent people inside that nation-state from accessing certain parts of the Internet.

## What are the different types of firewall?
---

- **<mark style="background: #FFF3A3A6;">Proxy_based firewall</mark>** :when the web server attempts to send a response to the client, the firewall will intercept that request, inspect the packets, and then deliver that response in a separate connection between the firewall and the client. A proxy-based firewall effectively prevents a direct connection between the client and server.
> a major drawback of a proxy-based firewall is that it can cause [latency](https://www.cloudflare.com/learning/performance/glossary/what-is-latency/), particularly during times of heavy traffic.


- **S<mark style="background: #FFF3A3A6;">tate full firewalls</mark>**: . A stateful firewall saves information regarding open connections and uses this information to analyze incoming and outgoing traffic, rather than inspecting each packet. Because they do not inspect every packet, stateful firewalls are faster than proxy-based firewalls.
> ->Stateful firewalls rely on a lot of context when making decisions. For example, if the firewall records outgoing packets on one connection requesting a certain kind of response, it will only allow incoming packets on that connection if they provide the requested kind of response.
  Stateful firewalls can also protect [ports](https://www.cloudflare.com/learning/network-layer/what-is-a-computer-port/)* by keeping them all closed unless incoming packets request access to a specific port. This can mitigate an attack known as port scanning.
  
### **<mark style="background: #FFF3A3A6;">Next-generation firewalls </mark>**(NGFW)**: 

 are firewalls that have the capabilities of traditional firewalls but also employ a host of added features to address threats on other layers of [the OSI model](https://www.cloudflare.com/learning/ddos/glossary/open-systems-interconnection-model-osi/). Some NGFW-specific features include:

```
- **Deep packet inspection (DPI)** - NGFWs perform much more in-depth inspection of packets than traditional firewalls. This deep inspection can look at things like packet payloads and which application is being accessed by the packets. This allows the firewall to enforce more granular filtering rules.


- **Application awareness** - Enabling this feature makes the firewall aware of which applications are running and which ports those applications are using. This can protect against certain types of [malware](https://www.cloudflare.com/learning/ddos/glossary/malware/) that aim to terminate a running process and then take over its port.


- **Identity awareness** - This lets a firewall enforce rules based on identity, such as which computer is being used, which user is logged in, etc.


- **Sandboxing** - Firewalls can isolate pieces of code associated with incoming packets and execute them in a "sandbox" environment to ensure they are not behaving maliciously. The results of this sandbox test can then be used as criteria when deciding whether or not to let the packets enter the network.
```
