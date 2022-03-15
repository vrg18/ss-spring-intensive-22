### Тестовое задание для участника весеннего интенсива 2022 на позицию DevOps

#### Web-приложение на Python (Django)

Запускается в docker-контейнерах, содержит все необходимое для разворачивания:

- PostgreSQL 12
- Python 3.8 с необходимыми зависимостями
- uWGSI
- Nginx
- Prometheus
- Grafana

#### Команда сборки и запуска

```
docker-compose up -d
```



Развернутое приложение и сопутствующие инструменты можно посмотреть здесь:

- http://libera.pro:8000 (https://parrot.libera.pro - он же за nginx-прокси с SSL)
- http://libera.pro:9090/targets
- http://libera.pro:9001/d/postgres_health (Логин/пароль: admin/simbirsoft22)

