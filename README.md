# snort3-ids
Snort 3 IDS configuration and testing on Kali Linux
# Snort 3 IDS Deployment and Configuration

## Overview
This project details the installation, configuration, and validation of Snort 3 (version 3.12.2.0) as a Network Intrusion Detection System (IDS) on Kali Linux. It includes custom rule sets designed to detect network reconnaissance and insecure protocol usage, alongside validation methodologies using Nmap.

## Environment Setup
*   **IDS Server:** Kali Linux VM
*   **Target Machine:** Windows 11 VM
*   **Monitored Network:** `192.168.59.0/24`

## 1. Installation

Update the system repositories and install the Snort package:
```bash
sudo apt update && sudo apt upgrade
sudo apt-get install snort -y

```
## 2. Verify the installation and check the service status:
```bash
snort --version
systemctl status snort
