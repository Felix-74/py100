FROM nginx:alpine
COPY index.html sw.js manifest.webmanifest icon-192.png icon-512.png /usr/share/nginx/html/
EXPOSE 80
