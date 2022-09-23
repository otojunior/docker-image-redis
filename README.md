# docker-image-redis

Imagem Docker Redis customizada com Redis + Maven + OpenJDK17

* Exemplos de comandos para criação de imagem e publicação:
```
docker image build -t otojunior/redis:serpro .
docker login
docker push otojunior/redis:serpro
```
* Exemplos de comando para criação de container usando a imagem:
```
docker run -d --rm --name otojunior-redis -P otojunior/redis
```
