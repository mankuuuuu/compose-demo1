FROM ubuntu:16.04
MAINTAINER myan2007@gmail.com 
ARG path 
COPY $path /
CMD [“echo”,”Image created”] 
CMD ["ls","/"]
