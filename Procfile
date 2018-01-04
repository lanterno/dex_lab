web: gunicorn config.wsgi:application
worker: celery worker --app=dex_lab.taskapp --loglevel=info
