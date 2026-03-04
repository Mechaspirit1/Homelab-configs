# Homelab Infrastructure Documentation
[![Proxmox](https://img.shields.io/badge/Proxmox-VE_8.x-orange)](https://www.proxmox.com)
[![PfSense](https://img.shields.io/badge/PfSense-CE-blue)](https://www.pfsense.org)
[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-MIT-red)](https://opensource.org/license/mit)

This repository is dedicated to the documentation and journaling of my homelab.
This documentation, much like the lab itself, is a work in progress and subject to
changes and updates.

# Table of contents
- [Homelab Infrastructure Documentation](#homelab-infrastructure-documentation)
- [Table of contents](#table-of-contents)
- [Rationale](#rationale)
- [System specifications](#system-specifications)
  - [Firewall "Motive Force"](#firewall-motive-force)
  - [Main node "omnissiah"](#main-node-omnissiah)
  - [Virtual Machines](#virtual-machines)
  - [Containers](#containers)
- [Networking](#networking)

# Rationale 
The main objectives behind this project are:
- Construct a personal distributed systems environment on a student budget
- To extend the lifetime and utility of "obsolete" hardware and to find its limitations when used in a server context
- Gain access to software that is either not available natively in Linux or that does not have a satisfactory FOSS counterpart
- Self-teaching networking concepts and systems administration best practices in a hands-on environment
- Experimentation with hosting local LLM models and the future development of my own Machine Learning models. 
- Deploying network wide services such as Pi-Hole and WireGuard VPN

Performance considerations have been made to conform to the limitations of the hardware itself and the allocated budget.

# System specifications
## Firewall "Motive Force"
Low-powered makeshift networking appliance 

- Motherboard: ECS BAT-I
- CPU: Intel Celeron J1800
- Memory: 1x4 4GB DDR3 ADATA SO-DIMM
- NIC: Multilaser ML-GA150-SNT19
- Software Distribution: PfSense Community Edition

## Main node "omnissiah"
Main virtualization machine

- Base machine: Dell Optiplex 7010 MT
- Motherboard: Dell 773VG LGA1155 Intel Q77
- CPU: Intel Core I7 3770 (4 cores, 8 threads) @ 3.90GHz
- Memory: 4x8 32GB DDR3 Kingston KVR16LN11/8 @ 1600 MT/s
- GPU: RTX 5050 8GB (Coming soon)
- PSU: MSI MAG A550BN
- Hypervisor: Proxmox VE (kernel 6.17.2.1-pve)
- Boot Drive: 250GB Western Digital WDS250G3B0A
- General storage: 2TB Western Digital WD22PURZ

## Virtual Machines
- Windows 10 Pro Edition (general windows desktop usage)
- Linux Mint 22.3 "Zena" kernel 6.8 (testing)
- FreeBSD 15.0-RELEASE (testing)
- Gentoo Linux (Coming soon)

## Containers
- Coming soon

# Networking
Basic diagram explaining network flow

![svgviewer-output (1)](https://github.com/user-attachments/assets/b2fa9aa8-60ca-4eb1-81db-05bebcc98f7f)


