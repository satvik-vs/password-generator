#!/bin/bash

# Specify the length of the password
length=12

# Generate random password
password=$(openssl rand -base64 48 | tr -dc 'a-zA-Z0-9' | head -c "$length")

echo "Generated Password: $password"
echo "made by satvik shetty"
