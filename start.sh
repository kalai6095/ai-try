#!/bin/bash
python -m venv .
pip install -r requirements.txt
pip freeze   /  python -m pip freeze
jupyter notebook