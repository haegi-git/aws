#!/bin/bash
apt update -y
apt install -y nginx
curl -o /var/www/html/index.html https://raw.githubusercontent.com/csjin21c/ex-aws/refs/heads/main/alb/ec2nginx80/index.html
systemctl enable nginx
systemctl restart nginx