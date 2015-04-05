FROM oleks/site

WORKDIR /srv/www

ADD . /srv/www/
RUN cd /srv/www/; npm install

EXPOSE 8080

CMD ["node", "/srv/www/index.js"]
CMD nginx
