FROM scorpil/rust:1.11
MAINTAINER fagossa

ADD build-dir /source
WORKDIR /source

CMD ["/bin/bash"]
