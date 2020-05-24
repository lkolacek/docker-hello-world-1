FROM registry.redhat.io/ubi7/ubi

ENV GREETING="Hello there."

CMD printf "%s\n" "$GREETING"
