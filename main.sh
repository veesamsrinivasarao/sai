#!/bin/bash

# This is a simple shell script

echo "Hello! What is your name?"

# Read user input into the variable 'name'
read name

# Print a personalized greeting
echo "Nice to meet you, $namei!o
this my new 
---
- name: Install a package and print a message
  hosts: your_target_host
  become: yes  # Run tasks with elevated privileges (sudo)

  tasks:
    - name: Update package cache
      apt:
        update_cache: yes  # Use apt module for Debian/Ubuntu systems

    - name: Install a package
      apt:
        name: nginx  # Replace with the package you want to install
        state: present  # Ensure the package is present

    - name: Print a message
      debug:
        msg: "Package nginx is installed successfully!"
