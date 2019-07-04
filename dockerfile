FROM debian:latest
RUN apt update \
	&& apt install openjdk-8-jdk
COPY src/ /app/src
CMD ["javac", "/app/src/main/java/net/praqma/codeacademy/gildedrose/Item.java"]
