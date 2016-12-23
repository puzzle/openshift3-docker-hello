FROM openshift/base-centos7
MAINTAINER Daniel Tschan <tschan@puzzle.ch>

ADD index.html /tmp/index.html

EXPOSE 8080

RUN dd if=/dev/zero of=/tmp/largefile bs=1M count=1024

WORKDIR /tmp
CMD ["/usr/bin/python", "-m", "SimpleHTTPServer", "8080"]
