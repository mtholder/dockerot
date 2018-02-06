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
# otcfreshbuilder uses the build restbed library.
# git clone and build env for otcetera 
# 
FROM otbuildenv as otcfreshbuilder

COPY --from=restbedbuilder /restbed /restbed

RUN \
  git clone https://github.com/mtholder/otcetera.git \
  && cd otcetera \
  && bash bootstrap.sh \
  && mkdir build \
  && cd build \
  && export CPPFLAGS="-I/restbed/distribution/include" \
  && export LDFLAGS="-L/restbed/distribution/library" \
  && bash ../reconf-gcc-docker.sh \
  && make -j8

################################################################################
# Just to avoid recompiling everything when we are working
#  on small bug fixes, otcbuilder just pulls from otcfreshbuilder
#  If otcfreshbuilder is fairly up-to-date, then the compilation
#  step will not be as painful.
#
FROM otcfreshbuilder as otcbuilder
RUN cd otcetera \
  && git pull origin \ 
  && cd build \
  && make -j4 \
  && rm -rf /otc \
  && make check \
  && make install

################################################################################
# The app is based on the slim alpine image, not the build env.
#
FROM alpine:latest as otcws

COPY --from=otcbuilder /otc /otc
EXPOSE 1984
CMD /usr/local/bin/otc-tol-ws otcetera/data/ex-tax-1 -D otcetera/data/# ex-synth-par

# CMD top 
