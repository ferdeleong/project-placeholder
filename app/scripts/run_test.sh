#!/bin/bash

export TESTING=true
${PWD}/venv/bin/python -m unittest -v
