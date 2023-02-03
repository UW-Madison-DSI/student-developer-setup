FROM gcc:12.2.0

WORKDIR /home
COPY ./hello.c .
COPY ./build.sh .

RUN sh ./build.sh

CMD [ "./hello", "world!" ]
