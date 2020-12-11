sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
<<<<<<< Updated upstream
sudo /etc/init.d/nginx restart

=======
<<<<<<< HEAD
sudo /etc/init.d/nginx restart
=======
sudo /etc/init.d/nginx restart

sudo ln -s /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
sudo /etc/init.d/gunicorn restart

sudo /etc/init.d/mysql restart
mysql -u root -e "CREATE DATABASE qa CHARACTER SET utf8"

>>>>>>> 0241a5d64ee5f9b823f0d56105ab46c5c0a0949e
>>>>>>> Stashed changes
