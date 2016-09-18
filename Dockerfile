FROM liuchong/rustup:nightly

MAINTAINER fagossa

VOLUME ["source"]

WORKDIR /source

RUN rustup update

RUN export USER=root

CMD ["/bin/bash"]
