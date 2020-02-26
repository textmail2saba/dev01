FROM  hshar/webapp 
RUN rm -vf /var/www/html/index.html
ADD ./index.html /var/www/html


