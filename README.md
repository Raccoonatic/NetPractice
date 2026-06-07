<p align="center"><i>This project has been created as part of the 42 curriculum by lde-san-.</i></p>

<h1 align="center">🦝🌐 NetPractice 🌐🦝</h1>
<p align="center"><b><em>Routing Error? More Like User Error</em></b></p>

---

## 🎯 Description

**NetPractice** is a practical project that provides the base for IPv4 network administration, subnetting, and TCP/IP configuration. The primary objective of this project is to understand the fundamentals of network architecture, IP routing, and how machines physically communicate across small local networks and the broader internet. 

By configuring virtual interfaces, switches, and routing tables, the project helps create a deeper understanding of subnet boundaries, the mathematical limits of IP addresses, and the strict rules that govern traffic flow (and why routers panic when those rules are broken).

### 🧠 *Core Architecture & Concepts:*
- IPv4 Addressing & CIDR Notation:
> Understanding 32-bit addresses and utilizing Classless Inter-Domain Routing notation (e.g., `/26`, `/30`) to define network "locks" and host boundaries.
- Subnet Boundary Calculation:
> Learning to mathematically slice the 0-255 address space into perfectly adjacent, non-overlapping segments, that make possible for routers to divert information without needing to analize the entirety of the IP address.
- Routing Table Configuration:
> Establishing two-way communication streets, default gateways, and utilizing the `0.0.0.0/0` address to route traffic out to the Internet.
- Overlap Diagnostics (Avoiding MIMEs):
> Diagnosing and fixing *Multiple Interface Match Errors* by ensuring a router's delivery zones (network blocks) never intersect.
- Protocol Fundamentals:
> Differentiating between the TCP 3-Way Handshake (reliable, tracked data) vs. UDP (fast, untracked data).
- Special IPs:
> Understanding special reserved blocks like Loopback (`127.X.X.X`) and Private IPs (RFC 1918).

---

## 🤖 AI Usage

AI was used as a **supporting tool**, mainly for:

 - 📘 General documentation lookup *(e.g., standardizing RFC protocols, Disecting Acronyms, understanding the physical limitations of binary subnet masks)*
 - 🔍 Conceptual reviewing / translating technical language into analogies.
 - 💣 Preventing sanity loss when trying to figure out why my `127.X.X.X` or `10.X.X.X` IPs are not working as a "normal".

## 🛠️ Instructions & Evaluation Utilities

Since this project consists of configuring a web interface rather than compiling C code, there is no Makefile. However, during the evaluation, **you are not allowed to use external tools or online subnet calculators.** You are, however, allowed to use `bc` (Basic Calculator) in the terminal.

### The `bc` Cheat Codes 🧮

Make sure you have your terminal open during the evaluation. 

• **Convert Decimal to Binary** (To visualize subnet locks):

```
bc
obase=2
192
# Output: 11000000
```

• **Convert Binary to Decimal** (To calculate maximum ranges):

```
bc
ibase=2
11111111
# Output: 255
```
---

## 🤖 Resources

This project required research on the following topics:
- TCP/IP addressing.
- Subnet Masks.
- Default Gateways.
- Routers and Routing Tables.
- Switches.
- OSI layers.

Further details, conclusions, sources and research notes may be found below and on the project's documentation in the repository.

<br>Understanding the Concepts:<br>

* [TCP/IP & OSI models](https://www.youtube.com/watch?v=3b_TAYtzuho)
* [OSI Model](https://www.youtube.com/watch?v=vv4y_uOneC0)
* [Binary Conversion](https://www.rapidtables.com/convert/number/binary-to-decimal.html)

<br>Focus Boost:<br>
* [Background Noise](https://www.youtube.com/watch?v=kN-iEJ3Sbsc&list=PLcL9r1K3TSwpOVyQKP1MruSuY-NS99iQY)
* [Foreground Noise](https://open.spotify.com/playlist/5O5q1xG6hNt7NDA8tmT2KJ?si=c9f448d17bba40dc)<br>

---

## 🧾 Final Notes 🦝💜

If you made it this far…

Merry Christmas. Take a break. Drink water. Maybe eat an arepa.

Don’t let [Glutto](https://github.com/Raccoonatic/Glutto-The-Fox) eat them all.

💥🧡✨
