FROM centos
MAINTAINER Eric Muellenbach <emuellenbach@gmx.de>

RUN useradd -ms /bin/bash myuser
USER myuser
WORKDIR /home/myuser

ADD main main
EXPOSE 9090
ENTRYPOINT ["./main"]
