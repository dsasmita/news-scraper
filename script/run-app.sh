#!/usr/bin/env bash
gunicorn -b 0.0.0.0:8000 --timeout 90 --reload --access-logfile - "app:create_app()"