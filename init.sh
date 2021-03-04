gunicorn --bind='0.0.0.0:8080' web/etc/hello:test
sudo nginx -c /home/box/nginx.conf
