FROM tiangolo/uwsgi-nginx:python3.8-alpine

COPY ./devops-sample-django-app /app/devops-sample-django-app
COPY ./uwsgi.ini /app/uwsgi.ini
WORKDIR /app/devops-sample-django-app
RUN apk update && apk add --virtual build-deps gcc python3-dev musl-dev postgresql-dev jpeg-dev zlib-dev libjpeg
RUN pip3 install -r requirements.txt
