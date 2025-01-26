#!/bin/sh

echo "PostgreSQL setup"

while ! nc -z postgres 5432; do
  sleep 0.1
done

echo "Django migrate"
python manage.py migrate

echo "Starting server"
python manage.py runserver 0.0.0.0:8000