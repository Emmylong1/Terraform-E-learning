#!/bin/bash

# Update package list
sudo apt update

# Install Apache (httpd) on Ubuntu
sudo apt install -y apache2

# Enable Apache to start on boot
sudo systemctl enable apache2

# Start the Apache service
sudo systemctl start apache2

# Create a simple HTML file
echo "<h1>This is terraform cloud demo</h1>" | sudo tee /var/www/html/index.html
