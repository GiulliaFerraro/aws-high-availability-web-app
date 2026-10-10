#!/bin/bash

# Install Nginx web server
dnf install -y nginx

# Enable Nginx and start the service
systemctl enable --now nginx

# Create the application homepage
echo "<h1>Project 2 - Highly Available Web Application</h1>" > /usr/share/nginx/html/index.html
