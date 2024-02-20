#!/bin/sh

#DEBUG
krakend check -t -c /etc/krakend/krakend.json -d

krakend run -c /etc/krakend/krakend.json -d