FROM python:3.9

WORKDIR /root/Liana

RUN git clone https://github.com/VixiaID/Liana.git

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["python3", "-m", "bot"]