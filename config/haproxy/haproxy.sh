#!/bin/bash

cat /etc/haproxy/haproxy.cfg

haproxy -f /etc/haproxy/haproxy.cfg -p /var/run/haproxy.pid -D -st $(cat /var/run/haproxy.pid)