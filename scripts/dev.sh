#!/bin/bash

if [ ! -e 'Python' ]; then
    python3 -m venv Python
fi

source Python/bin/activate
pip install --upgrade pip

python -E setup.py install
