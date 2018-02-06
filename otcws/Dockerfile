################################################################################
# The app is based on the slim alpine image, not the build env.
#
FROM alpine:latest as otcws

COPY --from=otcbuilder /otc/bin/otc-tol-ws /otc/bin/otc-tol-ws
COPY --from=otcbuilder /otc/lib /otc/lib

RUN apk update && apk upgrade && \
    apk add --no-cache \
      boost-dev \
      openssl-dev


EXPOSE 1984
# CMD top
CMD LD_LIBRARY_PATH=/otc/lib/otcetera \
   /otc/bin/otc-tol-ws /ott-current -D /propinquity-out-par
 