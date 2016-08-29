FROM openshift/base-centos7
MAINTAINER Daniel Tschan <tschan@puzzle.ch>

LABEL dockerfile=test/Dockerfile

ADD index.html /tmp/index.html

EXPOSE 8080

WORKDIR /tmp
CMD ["/usr/bin/python", "-m", "SimpleHTTPServer", "8080"]
