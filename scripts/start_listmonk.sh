#!/bin/sh
set -e
./listmonk --upgrade --yes
exec ./listmonk
