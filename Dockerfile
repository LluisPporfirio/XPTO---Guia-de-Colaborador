FROM busybox:latest
WORKDIR /app
COPY index.txt /app/index.txt
EXPOSE 3000
CMD ["httpd", "-f", "-p", "3000", "-h", "/app"]
