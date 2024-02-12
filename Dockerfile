FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/*
COPY ./sbs-html/ /usr/share/nginx/html
