FROM nginx:stable-alpine
COPY ./nginx/conf/nginx.conf /etc/nginx/nginx.conf
RUN sed -i "s/FQDN/r1.stackgurus.com/g" /etc/nginx/nginx.conf
