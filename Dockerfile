FROM jnlucas/image-phpmysql:latest

#utilizado para portal de notícias
COPY noticias /var/www/html

#utilizado para sistemas de noticias
#COPY sistema /var/www/html
