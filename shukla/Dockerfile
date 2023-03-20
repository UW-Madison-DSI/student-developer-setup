FROM ubuntu:22.04

COPY helloWorld.java .

RUN apt-get update && \
	DEBIAN_FRONTEND=non-interactive \
	apt-get -y install default-jre-headless && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/* && \
	apt-get update && apt-get install make 

CMD ["make", "build"] && ["make", "run"] && ["make", "clean"]
