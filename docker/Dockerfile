FROM python:2.7

ENV TERM xterm

RUN mkdir -p /root/MorningShine
WORKDIR /root/MorningShine/web

COPY web/requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

COPY web .

CMD python web.py
