FROM fedora:30

ENV GREETING="Hello there."

RUN curl registry.redhat.io/v2 

CMD printf "%s\n" "$GREETING"
