FROM ubuntu
RUN apt-get update && \
	DEBIAN_FRONTEND=non-interactive \
	apt-get -y install default-jre-headless && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*
RUN apt-get update && apt-get install make
CMD ["make", "run"]
CMD ["make", "clean"]
