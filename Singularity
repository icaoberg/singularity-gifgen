Bootstrap: docker
From: ubuntu:16.04

IncludeCmd: yes

%labels
    MAINTAINER icaoberg@cmu.edu
    WEBSITE http://www.cbd.cmu.edu/icaoberg
    VERSION 1.0

%runscript
    exec /bin/bash "$@"

%post
    echo "Update aptitude"
    /usr/bin/apt-get update && apt-get install -y --no-install-recommends apt-utils
    /usr/bin/apt-get update --fix-missing
    /usr/bin/apt-get install -y curl git ffmpeg
    echo "Installing gifgen"
    git clone --depth 1 https://github.com/lukechilds/gifgen.git
    mv gifgen/gifgen /usr/local/bin
    rm -rf gifgen

    mkdir /scratch
    mkdir /share
    mkdir /images
    mkdir /projects
    mkdir /containers

####################################################################################
%appenv gifgen
    APP=/usr/local/bin/gifgen
    export APP

%apphelp gifgen
    For more information about goto visit https://github.com/lukechilds/gifgen

%apprun gifgen
    gifgen "$@"

####################################################################################
%appenv ffmpeg
    APP=/usr/bin/ffmpeg
    export APP

%apphelp ffmpeg
    For more information about ffmpeg visit https://www.ffmpeg.org/

%apprun ffmpeg
    ffmpeg "$@"
