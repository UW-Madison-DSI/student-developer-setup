FROM python:3.10-slim-bullseye
WORKDIR /usr/app
COPY ./Zhuang/requirements.txt ./Zhuang/hello.py ./
RUN python -m pip install -r requirements.txt
CMD [ "python", "hello.py" ]
