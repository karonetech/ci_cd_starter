# Imagem base do Python
FROM python:3.13-slim

# Define diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos de requirements e instala dependências
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copia o restante do código do projeto
COPY . .

# Comando padrão (roda app.py)
CMD ["python", "app.py"]
