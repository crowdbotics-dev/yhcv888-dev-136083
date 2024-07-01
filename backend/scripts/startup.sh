#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT yhcv888_dev_136083.wsgi:application
