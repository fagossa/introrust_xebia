FROM scorpil/rust:1.11
MAINTAINER fagossa

ADD src /source
WORKDIR /source

CMD ["/bin/bash"]
