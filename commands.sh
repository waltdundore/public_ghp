#!/bin/bash
sudo docker build -t my-php-site:latest .
sudo docker run -d -p 80:80 my-php-site:latest
