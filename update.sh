# !/bin/bash

cd /etc

## Test if local host is Arch-based
if [ -d /etc/pacman.d ]
then 
  echo "sudo pacman -syu"
fi

## Test if debian based
if [ -d /etc/apt ]
then 
  echo "sudo apt-get update"
fi

## Test if Red Hat based
if [ -d /etc/dnf ]
then 
  echo "sudo dnf update"
fi

