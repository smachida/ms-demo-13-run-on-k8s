FROM ubuntu:20.04

RUN apt-get update && apt-get install -y siege
COPY load-generator.sh /

CMD ["./load-generator.sh"]
