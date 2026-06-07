<p align="center"><i>This project has been created as part of the 42 curriculum by lde-san-.</i></p>

<h1 align="center">🦝🌐 NetPractice 🌐🦝</h1>
<p align="center"><b><em>Hopefully distinct from a Multiple Interface Match Error</em></b></p>

---

## 🎯 Description

**NetPractice** is a practical introduction to IPv4 network administration, subnetting, and TCP/IP configuration, built for the 42 School curriculum. The primary objective of this project is to understand the fundamentals of network architecture, IP routing, and how machines physically communicate across small local networks and the broader internet. 

By configuring virtual interfaces, switches, and routing tables, the project helps create a deeper understanding of subnet boundaries, the mathematical limits of IP addresses, and the strict rules that govern traffic flow (and why routers panic when those rules are broken).

### 🧠 *Core Architecture & Concepts:*
- IPv4 Addressing & CIDR Notation:
> Understanding 32-bit addresses and utilizing Classless Inter-Domain Routing (e.g., `/26`, `/30`) to define network "locks" and host boundaries.
- Subnet Boundary Calculation:
> Using the Block Size / "Magic Number" method to mathematically slice the 0-255 address space into perfectly adjacent, non-overlapping segments.
- Routing Table Configuration:
> Establishing two-way communication streets, default gateways, and utilizing the `0.0.0.0/0` address to route traffic out to the Internet.
- Overlap Diagnostics (Avoiding MIMEs):
> Diagnosing and fixing Multiple Interface Match Errors by ensuring a router's delivery zones (network blocks) never intersect or swallow each other.
- Protocol Fundamentals:
> Differentiating between the TCP 3-Way Handshake (reliable, tracked data) vs. UDP (fast, untracked data), as well as understanding special reserved blocks like Loopback (`127.0.0.0/8`) and Private IPs (RFC 1918).

---

## 🤖 AI Usage

AI was used as a **supporting tool**, mainly for:

 - 📘 General documentation lookup *(e.g., standardizing RFC protocols, understanding the physical limitations of binary subnet masks)*
 - 🔍 Conceptual reviewing / translating notoriously dry networking math into logical, plain-English analogies *(like the Post Office delivery trucks)*.
 - 💣 Preventing sanity loss when trying to figure out why `.98` wouldn't fit inside a `/26` subnet limit.

## 🛠️ Instructions & Evaluation Utilities

Since this project consists of configuring a web interface rather than compiling C code, there is no Makefile. However, during the evaluation, **you are not allowed to use external tools or online subnet calculators.** You are, however, allowed to use `bc` (Basic Calculator) in the terminal.

### The `bc` Cheat Codes 🧮

Make sure you have your terminal open during the evaluation. 

• **Convert Decimal to Binary** (To visualize subnet locks):
```bash
bc
obase=2
192
# Output: 11000000
