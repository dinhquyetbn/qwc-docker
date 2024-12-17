#!/bin/bash
cd qwc-services/qwc-db-auth
python3 -m venv .venv
source .venv/bin/activate
python src/server.py

cd ../../qwc-services/qwc-admin-gui
python3 -m venv .venv
source .venv/bin/activate
python src/server.py