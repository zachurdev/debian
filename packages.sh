#!/bin/bash

sudo apt update
sudo apt -y upgrade

sudo apt -y install $(cat packages.txt)
