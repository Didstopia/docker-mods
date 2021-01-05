FROM lsiobase/alpine:3.11 as buildstage
COPY root/ /root-layer/

FROM scratch
LABEL maintainer="Didstopia <support@didstopia.com>"
COPY --from=buildstage /root-layer/ /
