#!/bin/bash

sshpass -p "[Your_Pis_Password]" ssh [Your_Pi@Your_Pis_ip] -p 2022 -L 5901:localhost:5901 "vncserver -kill :1 & sleep 0.5s && vncserver :1 -geometry 1920x1080" && sshpass -p "[Your_Pis_Password]" ssh [Your_Pi@Your_Pis_ip] -p 2022 -L 5901:localhost:5901 & sleep 3 && vncviewer localhost:1
