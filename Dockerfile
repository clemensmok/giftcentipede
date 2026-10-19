FROM nginx:1.28-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ["送禮人形蜈蚣.html", "/usr/share/nginx/html/index.html"]

EXPOSE 80
