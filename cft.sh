#!/bin/bash

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiNDMyNDc1NzBkZmI1NWU0NDI2MjA3YWQyOWRmN2VjODAiLCJ0IjoiNTY2YzM1NGEtYjc0MC00NjFmLTg1NGItOTI1NThlZjkzOWE4IiwicyI6Ik5tUmtaV0ZqWlRndE1tSmhOaTAwTXpjMUxXSXpaVEV0T1dZMk5HVXpOVFUxWVRndyJ9
