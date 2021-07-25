FROM python:3.8-slim

RUN pip3 install requests

COPY hello_there.py /

CMD ["python", "./hello_there.py"]
