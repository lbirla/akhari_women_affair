FROM python:3.9
COPY . /app
WORKDIR /appbcdedit /set hypervisorlaunchtype auto
RUN pip install certifi==2021.10.8
RUN pip install click==8.0.3
RUN pip install colorama==0.4.4
RUN pip install Flask==2.0.2
RUN pip install importlib-metadata==4.8.2
RUN pip install itsdangerous==2.0.1
RUN pip install Jinja2==3.0.3
RUN pip install MarkupSafe==2.0.1
RUN pip install pytest==6.2.2
RUN pip install typing-extensions==3.10.0.2
RUN pip install Werkzeug==2.0.2
RUN pip install wincertstore==0.2
RUN pip install zipp==3.6.0
RUN pip install Flask-Cors==3.0.8
RUN pip install joblib==0.14.0
RUN pip install scikit-learn
RUN pip install gunicorn
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app
