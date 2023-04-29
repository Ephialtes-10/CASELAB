#!/bin/bash
sudo systemctl start salt-master
sudo salt-cp '*' /tmp/case4/nginx_1.14.1-1~bpo9+1+ci202106041722+astra1_all.deb /tmp