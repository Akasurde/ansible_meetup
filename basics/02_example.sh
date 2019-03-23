#!/bin/bash

echo "Members of production hostgroups"
ansible production --list-hosts
echo "\n"
echo "Members of devel hostgroups"
ansible devel --list-hosts
echo "\n"
echo "Members of USA"
ansible usa --list-hosts
echo "\n"
echo "Members of California"
ansible california --list-hosts
echo "\n"
echo "Members of India"
ansible india --list-hosts
echo "\n"
echo "Members of Maharashtra"
ansible maharashtra --list-hosts
