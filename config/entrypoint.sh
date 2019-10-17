#!/bin/bash

if [ $# -eq 0 ]; then
  env > /.env
  /usr/bin/supervisord
else
  exec "$@"
fi
