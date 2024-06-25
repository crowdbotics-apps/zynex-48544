#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT zynex_48544.wsgi:application
