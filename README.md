# RSysLog image

[![hope/rsyslog](https://img.shields.io/badge/docker-hope/rsyslog-brightgreen.svg)](https://hub.docker.com/r/hope/rsyslog/)

Syslog service to redirect container logs to log aggregator.

## Build

    docker build -t hope/rsyslog .
    
## Run
    
    docker run -d \
        --name=rsyslog \
        -p 127.0.0.1:514:514 \
        hope/rsyslog
