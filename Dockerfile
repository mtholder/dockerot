FROM frolvlad/alpine-gxx as restbedbuilder

RUN apk update && apk upgrade && \
    apk add --no-cache \
        autoconf \
        automake \
        bash \
        boost-dev \
        cmake \
        git \
        libtool \
        linux-headers \
        make \
        openssh \
        openssl-dev \
        python-dev

RUN git clone --recursive https://github.com/corvusoft/restbed.git \
  && mkdir restbed/build 



RUN cd restbed/build  \
  && cmake -DBUILD_SSL=YES .. \
  && make -j8 \
  && make install \
  && cd -

FROM frolvlad/alpine-gxx as otcbuilder
RUN apk update && apk upgrade && \
    apk add --no-cache \
        autoconf \
        automake \
        bash \
        boost-dev \
        cmake \
        git \
        libtool \
        linux-headers \
        make \
        openssh \
        openssl-dev \
        python-dev

COPY --from=restbedbuilder /restbed /restbed

 
RUN \
  git clone https://github.com/mtholder/otcetera.git \
  && cd otcetera \
  && git checkout -b ws origin/ws \
  && bash bootstrap.sh \
  && mkdir build \
  && cd build \
  && export CPPFLAGS="-I/restbed/distribution/include" \
  && export LDFLAGS="-L/restbed/distribution/library" \
  && bash ../reconf-gcc-docker.sh \
  && make -j8 \
  && make check \
  && make install \
  && cd -

# EXPOSE 1984
#  
# CMD /usr/local/bin/otc-tol-ws otcetera/data/ex-tax-1 -D otcetera/data/# ex-synth-par
# 
# 
# FROM alpine:latest

CMD top 
