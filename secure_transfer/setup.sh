#!/bin/bash
# This script will be run by user in SECURE_TRANSFER module after pulling from the repo
# It will setup the directories and files as required for this module

rm -rf ~/workspace/QBox
cd ~/workspace
mkdir QBox
cd QBox
wget "https://drive.google.com/uc?export=download&id=1DuhmeyKDkP--Mx7k4ub_NhRZJZcSuYSo" -O QBox_secure.tar.gz

