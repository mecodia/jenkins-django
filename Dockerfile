FROM jenkins/jnlp-slave:alpine
MAINTAINER mecodia GmbH

USER root
RUN apk update && apk add python3 build-base linux-headers python3-dev postgresql-dev openldap-dev jpeg-dev zlib-dev

USER jenkins