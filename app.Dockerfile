FROM python:3.8-slim-buster

RUN pip install -r /app/requirements.txt

COPY . /app/
WORKDIR /app
CMD ["python", "submit_inference_job.py"]