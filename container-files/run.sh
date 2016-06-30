#!/bin/bash

set -e
set -u

AGGREGATOR_ADDR=${AGGREGATOR_ADDR:-}

if [ ! -z "${AGGREGATOR_ADDR}" ]; then
    echo "*.*  @${AGGREGATOR_ADDR}" >> /etc/rsyslog.d/aggregator.conf
fi

rsyslogd -n
