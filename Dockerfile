FROM nginx:1.15-alpine
COPY build /etc/nginx/html
ADD ./yhf.conf /etc/nginx/conf.d/yhf.conf
WORKDIR /etc/nginx/html
