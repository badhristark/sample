FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY sample.html /usr/share/nginx/html
RUN chmod 644 /usr/share/nginx/html/*
EXPOSE 80
