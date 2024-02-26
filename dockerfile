# Используй официальный образ Python
FROM python:3.9

# Установи зависимости
WORKDIR /app
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Копируй проект в контейнер
COPY . /app/

