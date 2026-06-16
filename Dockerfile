# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="pagdot"

# copy local files
COPY root/ /
