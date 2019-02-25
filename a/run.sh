#!/bin/sh

# install the convox rack certificate authority
echo $RACK_CA | base64 -d > /usr/local/share/ca-certificates/rack.crt
update-ca-certificates 2> /dev/null || true

# run a service. and watch for changes in dev
exec yarn next dev