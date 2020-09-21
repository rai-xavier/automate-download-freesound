#!/bin/bash
virtualenv -p python2 venv2
cd venv2/Scripts/
activate
cd ../../
pip install -r dev-requirements.txt
pytest