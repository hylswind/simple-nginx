#!/bin/sh

dnf install -y nginx
systemctl enable nginx
systemctl start nginx
echo "simple nginx server started !"
