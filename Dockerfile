FROM scratch as grab-stage

ADD https://raw.githubusercontent.com/linuxserver/docker-swag/master/root/defaults/ssl.conf /root/defaults/ssl.conf

# copy local files
COPY root/ /

FROM scratch

LABEL maintainer="pagdot"

# copy everything
COPY --from=grab-stage root/ /
