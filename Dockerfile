FROM ghcr.io/linuxserver/baseimage-alpine:3.12 as buildstage
COPY root/ /root-layer/

FROM scratch
LABEL maintainer="Didstopia <support@didstopia.com>"
COPY --from=buildstage /root-layer/ /
