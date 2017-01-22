FROM centos
MAINTAINER Eric Muellenbach <emuellenbach@gmx.de>
ADD main main
EXPOSE 9090
ENTRYPOINT ["/main"]
