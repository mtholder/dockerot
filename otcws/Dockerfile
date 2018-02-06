################################################################################
# The app is based on the slim alpine image, not the build env.
#
FROM alpine:latest as otcws

COPY --from=otcbuilder /otc/bin/otc-tol-ws /otc/bin/otc-tol-ws
EXPOSE 1984
CMD /otc/bin/otc-tol-ws /ott-current -D /propinquity-out-par
