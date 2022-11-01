#!/bin/sh
set -e

npm install
npm run start:dev

echo "Wait 5 second for mongodb startup" && sleep 5 && npm start

exec "$@"
