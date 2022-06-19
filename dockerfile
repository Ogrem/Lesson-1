# **Указываем образ источника из которого мы создаем свой образ.**
FROM nginx:1.22.0
# **Выдаем имя контейнера**
RUN echo $HOSTNAME > /usr/share/nginx/html/index.html
# **Изменяем настройки дефолтной конфигурации**
COPY default.conf /etc/nginx/conf.d/default.conf
# **Открываем заданный порт**
EXPOSE 8080/tcp
