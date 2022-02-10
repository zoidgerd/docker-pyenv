FROM python:3.9

WORKDIR /usr/local/bin

COPY requirements.txt requirements.txt

RUN python3 -m pip install --upgrade pip
RUN pip3 install -r requirements.txt