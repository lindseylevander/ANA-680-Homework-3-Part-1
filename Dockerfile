FROM python:3.12-slim
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
ENV 5000
CMD ["python", "app.py"]
