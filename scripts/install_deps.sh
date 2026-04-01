#!/bin/bash
cd /home/ubuntu/django-invoice
source /home/ubuntu/venv-devops/bin/activate
pip install -r requirements.txt
python manage.py collectstatic --noinput
python manage.py migrate
echo "Dependances installees"
