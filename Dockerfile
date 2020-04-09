FROM node:13.12.0-alpine3.10

MAINTAINER Tomas Janecek

LABEL Description="Docker image containing node, yarn and chromium intended as build environment of node-based projects"

ENV CHROME_BIN=/usr/bin/chromium-browser

RUN apk --no-cache add chromium
