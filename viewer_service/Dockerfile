FROM python:3.8

RUN pip3 install --upgrade pip wheel

WORKDIR /opt

COPY requirements.txt .
RUN pip3 install --upgrade --no-cache-dir -r requirements.txt && rm requirements.txt

COPY src/ /opt

ENTRYPOINT ["daphne"]
