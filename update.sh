#!/bin/bash -e

# Update APT
/usr/bin/sudo apt-get update

# Upgrade packages
/usr/bin/sudo apt-get upgrade -y

# Upgrade Distro
/usr/bin/sudo apt-get dist-upgrade -y
