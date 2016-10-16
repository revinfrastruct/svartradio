FROM seldszar/liquidsoap:1.2.1
LABEL description="Svartradio"
LABEL version="1"
MAINTAINER alfred@nurd.nu
RUN mkdir -p /usr/src/app
COPY ls_script.liq /usr/src/app/ls_script.liq
CMD ["liquidsoap", "/usr/src/app/ls_script.liq"]
