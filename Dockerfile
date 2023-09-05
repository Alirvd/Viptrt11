FROM Alirvd/jmbot:slim-buster

RUN git clone https://github.com/Alirvd/Viptrt1.git /root/Viptrt11

WORKDIR /root/Viptrt11

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/Viptrt11/bin:$PATH"

CMD ["python3","-m","Viptrt11"]
