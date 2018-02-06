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
