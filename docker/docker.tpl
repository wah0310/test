FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
RUN mkdir -p /opt/app
ADD hello.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
