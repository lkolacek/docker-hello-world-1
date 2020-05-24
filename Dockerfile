FROM fedora:30

LABEL com.redhat.component="docker-hello-world" \
      name="lkolacek/docker-hello-world" \
      version="1.0"

ENV GREETING="Hello there."

RUN yum install -y wget
RUN wget registry.redhat.io/v2 

CMD printf "%s\n" "$GREETING"
