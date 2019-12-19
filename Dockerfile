FROM python:3.7
WORKDIR /usr/src/app
COPY requirements.txt ./
CMD [ "pytest" ]

RUN pip install --no-cache-dir -r requirements.txt
