FROM python:3.8-slim

WORKDIR app_work_dir
ADD . /app_work_dir
RUN pip install -r requirements.txt
EXPOSE 5050
CMD ["python", "app.py"]