#!/usr/bin/env bash

set -x
python manage.py create_db
python manage.py db init
python manage.py db migrate
set +x
