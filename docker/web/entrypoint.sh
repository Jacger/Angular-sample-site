#!/bin/sh
set -e

npm install

echo "Wait 5 second for mongodb startup" && sleep 5

npm run dev

exec "$@"
