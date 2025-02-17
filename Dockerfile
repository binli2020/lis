FROM python:3.9.1

WORKDIR /longest_incr_subseq

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

ADD . /longest_incr_subseq
