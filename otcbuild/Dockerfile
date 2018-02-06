# Build an image for compilation and testing of tools
#    that can depend on C++
#
FROM frolvlad/alpine-gxx as otbuildenv

RUN apk update && apk upgrade && \
    apk add --no-cache \
        autoconf \
        automake \
        bash \
        boost-dev \
        cmake \
        curl-dev \
        git \
        libtool \
        linux-headers \
        make \
        openssh \
        openssl-dev \
        python-dev \
        py-pip  \
    && pip install requests
################################################################################
# restbedbuilder
# Use our own otbuildenv as the base (it is based on alpine)
# To compile restbed
#
FROM otbuildenv as restbedbuilder

RUN git clone --recursive https://github.com/corvusoft/restbed.git \
  && mkdir restbed/build

RUN cd restbed/build  \
  && cmake -DBUILD_SSL=YES .. \
  && make -j8 \
  && make install \
  && cd -

################################################################################
# otcconfigure uses the built restbed library.
# 
FROM otbuildenv as otcconfigure

COPY --from=restbedbuilder /restbed /restbed

ADD ./otcetera /otcetera
RUN cd otcetera \
  && bash bootstrap.sh \
  && mkdir -p build \
  && cd build \
  && export CPPFLAGS="-I/restbed/distribution/include" \
  && export LDFLAGS="-L/restbed/distribution/library" \
  && bash ../reconf-gcc-docker.sh


################################################################################
# otcbuilder uses otcconfigure
# 
FROM otcconfigure as otcbuilder

RUN  cd /otcetera/build \
  && make -j8 \
  && make check \
  && rm -rf /otc \
  && make install
