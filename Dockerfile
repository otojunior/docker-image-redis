# -------- DOCKERFILE: REDIS + MAVEN + OPENJDK 17 --------
#
# Exemplos de comandos para criação de imagem e publicação:
# - docker image build -t otojunior/redis:[versao] .
# - docker login
# - docker push otojunior/redis:[versao]
#
# Exemplos de comando para criação de container usando a imagem:
# - docker run -d --rm --name otojunior-redis -P otojunior/redis

FROM redis:alpine
LABEL Oto Soares Coelho Junior <otojunior@gmail.com>
RUN apk add --no-cache maven
COPY settings.xml /usr/share/java/maven-3/conf/settings.xml