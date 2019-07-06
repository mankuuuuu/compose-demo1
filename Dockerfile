FROM ubuntu:16.04
MAINTAINER myan2007@gmail.com
ARG path
ADD $path /
#ADD $path /
CMD [“echo”,”Image created”]
CMD ["ls","/"]
