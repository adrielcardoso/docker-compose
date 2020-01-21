#!/bin/bash
sudo gnome-terminal -e docker stop $(sudo docker ps -a -q)