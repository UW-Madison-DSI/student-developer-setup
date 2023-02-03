FROM gcc:12.2.0

COPY . /home
WORKDIR /home

RUN gcc -Wall -Werror -std=c11 -o hello hello.c

CMD [ "./hello", "world!" ]
