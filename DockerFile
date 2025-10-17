FROM python:3.12-alpine

WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir flask
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]




