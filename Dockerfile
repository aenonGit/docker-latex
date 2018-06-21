FROM debian:latest
MAINTAINER Vincenzo Esposito <aenon.esposito@gmail.com>

RUN apt-get update -qy && \
    apt-get install -qy texlive-latex-base \
            texlive-extra-utils \
            texlive-lang-italian
