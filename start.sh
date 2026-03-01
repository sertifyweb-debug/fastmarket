#!/usr/bin/env bash
set -e

# install deps if you have them (safe even if requirements.txt is empty)
python -m pip install --no-cache-dir -r requirements.txt

# run your entrypoint
python3 fastloop_trader.py
