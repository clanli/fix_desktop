#!/bin/bash

/opt/cisco/anyconnect/bin/vpn disconnect vpn.sl.se

sleep 3
sudo systemctl restart network-manager
