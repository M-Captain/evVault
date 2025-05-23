#!/usr/bin/env bash

# Install dependencies
pip install -r requirements.txt

# Run migrations
python3.9 manage.py migrate

# Collect static files
python3.9 manage.py collectstatic --noinput
