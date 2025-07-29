#!/bin/bash

echo "OS Version:"
uname -sr

echo
echo "All users on the OS with bash shell:"
grep "/bash$" /etc/passwd | cut -d: -f1

echo
echo "Open ports:"
ss -tuln
