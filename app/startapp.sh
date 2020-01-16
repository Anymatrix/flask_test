#!/usr/bin/env bash

cd /student-exam2
python3 -m venv venv 
. venv/bin/activate 
pip install -e .  
export FLASK_APP=js_example
flask run --host=0.0.0.0
