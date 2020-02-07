FROM nginx:alpine

RUN mkdir usr/share/nginx/html/modernestate
COPY /dist/ usr/share/nginx/html/modernestate

EXPOSE 80