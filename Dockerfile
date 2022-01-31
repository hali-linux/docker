FROM nginx:latest
# ADD aws.tar /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
# CMD nginx -g daemon off;
