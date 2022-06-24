FROM python:3.9
COPY . /app
WORKDIR /appbcdedit /set hypervisorlaunchtype auto
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --worker=4 --bind 0.0.0.0:$PORT app:app
