FROM alpine
MAINTAINER Eric Muellenbach <emuellenbach@gmx.de>
ADD main main
EXPOSE 80
ENTRYPOINT ["/main"]
