FROM python

RUN git clone https://github.com/AdrianoTisera/4-en-raya.git

WORKDIR /4-en-raya

CMD ["python", "-m", "unittest"]