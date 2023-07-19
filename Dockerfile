FROM python:3.10

COPY main.py /main.py

RUN pip install fastapi uvicorn

CMD uvicorn main:app --host 0.0.0.0 --port 8000
