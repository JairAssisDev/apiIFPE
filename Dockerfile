FROM python:3.9.18-slim-bookworm
WORKDIR /app
COPY ./requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
ENTRYPOINT [ "python","/app/main.py" ]