gunicorn --bind='0.0.0.0:8080' hello:test &
python3 ../ask/manage.py runserver 0.0.0.0:8081 &
sudo nginx -c /home/box/nginx.conf
