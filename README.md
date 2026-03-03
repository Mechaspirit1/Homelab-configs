# Homelab Infrastructure Documentation
This repository is dedicated to the documentation and journaling of my homelab.
This documentation, much like the lab itself, is a work in progress and subject to
changes and updates. 

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
- Windows 10 Home Edition (general windows desktop usage)
- Linux Mint 22.3 "Zena" kernel 6.8 (testing)
- FreeBSD 15.0-RELEASE (testing)
- Gentoo Linux (Coming soon)

## Containers
- Coming soon




