FROM ubuntu:16.04
MAINTAINER myan2007@gmail.com
ARG path
ADD my-app-1.0-SNAPSHOT.jar /
#ADD $path /
CMD [“echo”,”Image created”]
CMD ["ls","/"]
