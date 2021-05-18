#!/bin/bash
sudo apt-get update -y
# Install OpenJDK 8
sudo apt-get install openjdk-8-jdk -y
# Install Jenkins
sudo wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo echo "deb https://pkg.jenkins.io/debian-stable binary/" >> /etc/apt/sources.list
sudo apt-get update -y
sudo apt-get install jenkins -y
