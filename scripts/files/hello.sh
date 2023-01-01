#!/usr/bin/env bash

sudo ipset list >> /tmp/output.txt
sudo iptables -A INPUT -p tcp --dport ssh -s 10.10.10.101/24 -j DROP

