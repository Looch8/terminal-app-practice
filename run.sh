#!/bin/bash

# Check if python is installed
python3 -m venv todo-venv
# check if venv is already exists
source todo-venv/bin/activate
pip3 install -r requirements.txt
clear
python3 main.py