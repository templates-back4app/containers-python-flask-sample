# Imagem base
FROM python:3.9-slim

# Diretório de trabalho
WORKDIR /app

# Copie os arquivos de requirements e instale as dependências
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Copie o restante dos arquivos do projeto
COPY . .

# Comando para executar o servidor
CMD ["gunicorn", "-b", "0.0.0.0:8080", "app:app"]
