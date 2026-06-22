# DNS Server Setup with BIND

## 📌 Project Overview

This project demonstrates how to install and configure a DNS Server using BIND9 on Ubuntu Linux.

The DNS server is configured with custom forward and reverse lookup zones, allowing hostname-to-IP and IP-to-hostname resolution.

---

## 🎯 Objectives

- Install BIND9 DNS Server
- Configure Forward Lookup Zone
- Configure Reverse Lookup Zone
- Verify DNS Configuration
- Perform Forward DNS Lookup
- Perform Reverse DNS Lookup

---

## 📁 Project Structure

```
dns-server-setup-with-bind/
│
├── bind-config/
│   ├── named.conf.local
│   ├── db.example.local
│   └── db.192
│
├── commands.sh
├── README.md
│
└── screenshots/
```

---

## ⚙️ Technologies Used

- Ubuntu Linux
- BIND9
- DNS
- dig
- nslookup

---

## 🚀 Installation

```bash
sudo apt update

sudo apt install bind9 bind9utils bind9-doc dnsutils
```

---

## ▶ Configure DNS

Configure:

- named.conf.local
- db.example.local
- db.192

Restart service:

```bash
sudo systemctl restart bind9
```

---

## ✅ Verification

Forward Lookup

```bash
dig server.example.local
```

Reverse Lookup

```bash
dig -x 192.168.1.20
```

Check service

```bash
sudo systemctl status bind9
```

---

## 📸 Screenshots

- 1-project-structure.png
- 2-bind-installed.png
- 3-forward-zone-created.png
- 4-reverse-zone-created.png
- 5-named-conf-local.png
- 6-bind-service-running.png
- 7-forward-lookup.png
- 8-reverse-lookup.png
- 9-final-project-status.png

---

## 📚 What I Learned

- DNS Fundamentals
- Forward Lookup Zones
- Reverse Lookup Zones
- BIND9 Configuration
- DNS Troubleshooting
- Linux Service Management

---

## 🚀 Why This Project Matters

DNS is one of the core services used in enterprise Linux environments. Understanding how DNS servers are configured and managed is an essential Linux Administration skill for production environments.

---

## 👤 Author

**Abdullah**

Linux • DevOps • Cloud Learning Journey
