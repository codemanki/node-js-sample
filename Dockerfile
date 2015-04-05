FROM oleks/site

WORKDIR /srv/www

ADD . /srv/www/
RUN cd /srv/www/; npm install

EXPOSE 80

CMD nginx
