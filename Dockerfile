FROM python:3.11
WORKDIR /app
RUN pip install django==3.1.4
RUN pip install datetime
COPY . .
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
