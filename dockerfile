# Usar a imagem base do Ubuntu
FROM ubuntu:latest

# Atualizar pacotes e instalar o Python
RUN apt-get update && \
    apt-get install -y python3 python3-pip

# Definir o diretório de trabalho
WORKDIR /app

# Copiar os arquivos no.py, client.py e constants.py para o container
COPY src/ /app/
