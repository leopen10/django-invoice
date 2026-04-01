#!/bin/bash
sudo systemctl stop gunicorn 2>/dev/null || true
echo "App arretee"
