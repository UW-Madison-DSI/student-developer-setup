FROM python:3.10-slim-bullseye
COPY requirements.txt /home
COPY test.py /home
RUN pip freeze > requirements.txt
RUN python -m pip install -r requirements.txt
CMD ["python3", "/home/test.py"]