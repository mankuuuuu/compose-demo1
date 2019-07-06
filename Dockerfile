FROM ubuntu:16.04
MAINTAINER myan2007@gmail.com
WORKDIR "/Users/ankeshkatiyar/workspace/demo-build/target/"
ARG path
#RUN ["cp", "/tmp/compose-demo1/my-app-1.0-SNAPSHOT.jar", "/"]
ADD $path /
CMD [“echo”,”Image created”]
CMD ["ls","/"]
