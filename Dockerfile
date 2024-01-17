# Imagen base
FROM node:slim

# Establecer como directorio de trabajo /code
WORKDIR /app 

# Copiar los ficheros
COPY . /app

RUN npm install