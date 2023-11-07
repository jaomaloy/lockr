#!/bin/sh

echo "locking..."
echo "sleeping for 5m"
flock /tmp/balena/updates.lock -c 'sleep 5m'

echo "done lock, sleeping for 60s"
sleep 60s
