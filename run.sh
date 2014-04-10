#!/bin/bash

sysctl vm.overcommit_memory=1 > /dev/null
exec /usr/bin/redis-server /etc/redis/redis.conf