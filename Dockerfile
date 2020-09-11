FROM nginx
COPY ./html/ /usr/share/nginx/html/
RUN chown -R www-data:www-data /usr/share/nginx/html
