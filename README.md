#### Пример docker контейнера
- [расположение](https://hub.docker.com/r/aarekuha/otus_2_docker/tags)
- запускает посредством fastapi сервер
- отвечает на порту 8000
- тело ответа /health/ содержит json {"status": "OK"}

##### Пример запуска
```bash
docker pull aarekuha/otus_2_docker:example
docker run --name aarekuha-docker --rm -d -p 8000:8000 aarekuha/otus_2_docker:example
curl http://localhost:8000/health
```
