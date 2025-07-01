#!/bin/bash
VENV_NAME='cube_resp_tool'
# Create virtual environment in current working directory
python3 -m venv $VENV_NAME
# Activate virtual environment
source ${VENV_NAME}/bin/activate
# Upgrade pip
python3 -m pip install --upgrade pip
# Install dependencies
pip install obspy
pip install pandas

# Run example
python3 datacube_resp_tool.py -s ./example_stachan.csv -o ./example_output

# Create simlink shortcut to activate script
ln -s ${VENV_NAME}/bin/activate ./activate_venv
