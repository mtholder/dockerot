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
# otcbuilder uses the build restbed library.
# uses host FS for otcetera 
# 
FROM otbuildenv as otcbuilder

COPY --from=restbedbuilder /restbed /restbed

ADD ./otcetera /otcetera

RUN && cd otcetera \
  && bash bootstrap.sh \
  && mkdir build \
  && cd build \
  && export CPPFLAGS="-I/restbed/distribution/include" \
  && export LDFLAGS="-L/restbed/distribution/library" \
  && bash ../reconf-gcc-docker.sh \
  && make -j8 \
  && make check \
  && rm -rf /otc \
  && make install


################################################################################
# The app is based on the slim alpine image, not the build env.
#
FROM alpine:latest as otcws

COPY --from=otcbuilder /otc /otc
EXPOSE 1984
CMD /usr/local/bin/otc-tol-ws otcetera/data/ex-tax-1 -D otcetera/data/# ex-synth-par

# CMD top 
