#!/bin/bash
sudo systemctl start salt-master
sudo salt-cp '*' /tmp/case4/index.nginx-debian.html /var/www/html/