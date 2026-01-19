FROM python:3.12-slim
WORKDIR /app
COPY . /app/
RUN apt-get update && apt-get install -y git
EXPOSE 8080
CMD ["python", "bot.py"]
