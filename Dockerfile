FROM python:3.11-slim
WORKDIR /app
COPY web /app/web
EXPOSE 8072
CMD ["python", "web/server.py"]
