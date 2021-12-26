FROM nginx:latest
ADD aws.tar /usr/share/nginx/html
CMD nginx -g daemon off;
