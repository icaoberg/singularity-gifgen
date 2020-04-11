Bootstrap: docker
From: debian:buster

%labels
    AUTHOR icaoberg
    MAINTAINER icaoberg@alumni.cmu.edu
    WEBSITE http://www.andrew.cmu.edu/~icaoberg
    VERSION 1.1.2

%post
    /usr/bin/apt-get update && apt-get install -y --no-install-recommends apt-utils
    /usr/bin/apt-get update --fix-missing

####################################################################################
%appinstall gifgen
    /usr/bin/apt-get install -y curl git ffmpeg
    git clone --depth 1 https://github.com/lukechilds/gifgen.git
    mv gifgen/gifgen /usr/local/bin
    rm -rf gifgen

%apphelp gifgen
    gifgen --help

%apprun gifgen
    gifgen "$@"

####################################################################################
%apphelp ffmpeg
    ffmpeg --help

%apprun ffmpeg
    ffmpeg "$@"
