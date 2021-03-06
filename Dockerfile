FROM python:3

ADD projectJenkins.py /

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY exam.csv .

CMD [ "python", "./projectJenkins.py"]
