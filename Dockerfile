FROM python:3.10.1-slim-buster
COPY ./app /app
ENTRYPOINT ["/usr/local/bin/python", "/app/hello_world.py"]