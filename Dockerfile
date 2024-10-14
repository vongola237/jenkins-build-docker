FROM nginx:latest
LABEL maintainer="vongola237 (bikaigerard@gmail.com)"
RUN sed -i 's/nginx/vongola237/g' /usr/share/nginx/html/index.html
EXPOSE 80
