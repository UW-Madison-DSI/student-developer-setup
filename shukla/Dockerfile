FROM ubuntu:22.04

COPY helloWorld.java .
COPY Makefile .

RUN apt-get update && \
	DEBIAN_FRONTEND=non-interactive \
	apt-get -y install default-jre-headless && \
	apt-get install openjdk-8-jdk && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/* && \
	apt-get update && apt-get install make && \
	make build 

CMD ["make", "run"] && ["make", "clean"]
