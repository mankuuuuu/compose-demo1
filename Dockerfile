FROM ubuntu:16.04
MAINTAINER myan2007@gmail.com
WORKDIR "/Users/ankeshkatiyar/workspace/demo-build/target/"
ARG path
COPY $path /
#ADD $path /
CMD [“echo”,”Image created”]
CMD ["ls","/"]
