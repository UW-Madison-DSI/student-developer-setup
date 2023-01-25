# syntax=docker:dockerfile:1
FROM python:3.10-slim@sha256:2bac43769ace90ebd3ad83e5392295e25dfc58e58543d3ab326c3330b505283d
WORKDIR /usr/app
COPY . .
RUN pip install -r ./Zhuang/requirements.txt
CMD [ "python", "./Zhuang/hello.py" ]