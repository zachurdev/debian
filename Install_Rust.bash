#!/bin/bash

sudo apt update
sudo apt -y install curl
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
