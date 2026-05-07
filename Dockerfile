FROM 10.6.0.190:80/proxy/nginx:latest

COPY app/index.html /usr/share/nginx/html/index.html
