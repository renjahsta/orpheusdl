#!/bin/bash

apt install python 
pkg install git
git clone https://github.com/renjahsta/orpheusdl.git
cd orpheusdl
pip install -r requirements.txt
python3 orpheus.py settings refresh
