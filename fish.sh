#!/bin/bash
sudo apt-add-repository ppa:fish-shell/release-3 -y
sudo apt-get update -y
sudo apt-get install -y fish
chsh -s $(which fish)
curl -L https://get.oh-my.fish | fish
omf install krisleech