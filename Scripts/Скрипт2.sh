#!/bin/bash
sudo systemctl start salt-master
sudo salt '*' cmd.run 'apt-get install -y /tmp/nginx_1.14.1-1~bpo9+1+ci202106041722+astra1_all.deb'