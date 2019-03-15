FROM nginx:stable-alpine
COPY ./conf/rancher.conf /etc/nginx/conf.d/rancher.conf
RUN sed -i "s/FQDN/r1.stackgurus.com/g" /etc/nginx/conf.d/rancher.conf
