FROM nginx:stable-alpine

COPY custom-templates.json /usr/share/nginx/html/templates.json

EXPOSE 80
