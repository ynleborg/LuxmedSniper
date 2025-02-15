FROM python:3.8
WORKDIR /usr/src/app
COPY . .
RUN pip install -r /usr/src/app/requirements.txt
ENTRYPOINT ["python3", "/usr/src/app/luxmedSnip.py", "-d", "60"]