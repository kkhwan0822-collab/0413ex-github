FROM nginx:alpine

# index.html이 html 폴더 안에 있으므로 경로 지정
COPY ./html/index.html /usr/share/nginx/html/index.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]