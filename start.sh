#!/bin/bash
python -m venv .
pip install -r requirements.txt
pip freeze
jupyter notebook