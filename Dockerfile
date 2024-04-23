FROM ubuntu/apache2
WORKDIR /var/www/html
RUN rm index.html
RUN mkdir /manisha
COPY index.html /manisha/index.html
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
