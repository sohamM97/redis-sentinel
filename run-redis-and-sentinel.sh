#!/bin/bash

redis-server /usr/local/etc/redis/redis.conf
redis-sentinel /usr/local/etc/redis/sentinel.conf