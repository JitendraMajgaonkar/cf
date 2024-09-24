#!/bin/bash

# Download the latest cloudflared .deb package
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb

# Install the downloaded package
sudo dpkg -i cloudflared.deb

# Install the cloudflared service with the given token
sudo cloudflared service install eyJhIjoiNDMyNDc1NzBkZmI1NWU0NDI2MjA3YWQyOWRmN2VjODAiLCJ0IjoiNTY2YzM1NGEtYjc0MC00NjFmLTg1NGItOTI1NThlZjkzOWE4IiwicyI6Ik5UY3dNMkk1TlRrdE1ESXpaQzAwWldRMUxUbGtNRGt0WlRFNE9EQTJaR05pTWpSayJ9
