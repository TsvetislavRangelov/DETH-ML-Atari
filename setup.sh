#!/usr/bin/env bash

# $1 is the name of the venv you want to use for the kernel.
python -m ipykernel install --user --name=$1

pip install gymnasium
pip install gymnasium[atari]
