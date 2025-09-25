FROM alpine:latest

# Копируем скрипт внутрь контейнера
COPY hello.sh /hello.sh

# Даем права на выполнение
RUN chmod +x /hello.sh

# Указываем команду запуска
CMD ["/hello.sh"]