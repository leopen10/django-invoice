Application de facturation Django deployee sur AWS EC2 via pipeline CI/CD automatique.
# LEONEL INVOICE SYSTEM

Application de facturation Django deployee sur AWS EC2 via pipeline CI/CD automatique.

## Site Live
URL : http://44.222.105.23

## Auteur
Leonel-Magloire PENGOU MBA
Etudiant Bac+3 Cybersecurite et Cloud - ESTIAM Paris
Email : leonelpengou10@gmail.com
GitHub : github.com/leopen10

## Stack Technique
- Django 6.0.3
- Gunicorn (2 workers)
- Nginx reverse proxy
- AWS EC2 Ubuntu 24.04 us-east-1
- GitHub Actions CI/CD
- SQLite

## Pipeline CI/CD
Chaque push sur main deploie automatiquement en 23 secondes.
GitHub Push -> GitHub Actions -> SSH EC2 -> git pull -> restart

## Preuve Pipeline
Status : SUCCESS
Duree  : 23 secondes
Run    : https://github.com/leopen10/django-invoice/actions/runs/23847734244

## Formation DevOps
Ce projet fait partie de la Formation 100 Jours DevOps :
https://github.com/leopen10/100-jours-devops
