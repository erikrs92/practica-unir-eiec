# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el script al contenedor
COPY main.py .
COPY palabras.txt .

# Define el comando por defecto del contenedor
CMD ["python3", "main.py", "palabras.txt", "no"]
