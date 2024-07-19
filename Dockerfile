#FROM nginx:alpine
#RUN rm -rf /usr/share/nginx/html/*
#COPY sample.html /usr/share/nginx/html
#RUN chmod 644 /usr/share/nginx/html/*
#EXPOSE 80


FROM httpd:2.4

COPY ./sample.html/ /usr/local/apache2/htdocs/

docker run -dit -p 8080:80 --name smaple my-apache2 
