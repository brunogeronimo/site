FROM brunogeronimo/symfony:latest

COPY ./site/ /app/
COPY ./scripts/ /usr/bin/

RUN build.sh

ENTRYPOINT entrypoint.sh

EXPOSE 80:80