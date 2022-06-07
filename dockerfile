# 
FROM nginx:1.22.0
#
COPY . /nginx
#
WORKDIR /nginx
#docker build -t study .
#docker run -d -p 8080:80 study
