#!/bin/bash

sudo apt update

sudo apt install bind9 bind9utils bind9-doc dnsutils -y

sudo systemctl restart bind9

sudo systemctl enable bind9

sudo systemctl status bind9

dig server.example.local

dig -x 192.168.1.20

nslookup server.example.local
