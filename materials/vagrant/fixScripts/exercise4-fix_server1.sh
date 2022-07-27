#!/bin/bash
#add fix to exercise4-server1 here
sudo sed -i 's/127.0.2.1 server1 server1/192.168.60.10 server1 server1/g' /etc/hosts
sudo sed -i '$a192.168.60.11 server2 server2' /etc/hosts