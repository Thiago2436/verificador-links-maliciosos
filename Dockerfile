FROM ubuntu:latest

# Instale as dependências necessárias
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip

# Instale as ferramentas de verificação (por exemplo, o curl)
RUN apt-get install -y curl

# Copie o seu script de verificação para o contêiner
COPY verificar_link.py /app/verificar_link.py

# Defina o diretório de trabalho
WORKDIR /app

# Instale as dependências Python
RUN pip3 install requests

# Defina o comando de execução do contêiner
CMD ["python3", "verificar_link.py"]
