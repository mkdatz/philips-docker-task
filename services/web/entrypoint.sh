#!/bin/sh

if [ "$DATABASE" = "postgres" ]
then

    while ! nc -z $SQL_HOST $SQL_PORT; do
      sleep 0.1
    done

    echo "Postgresql connected"
fi
python manage.py create_db
exec "$@"
