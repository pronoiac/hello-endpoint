#!/bin/bash

# call with a url - e.g. default http://localhost:8000

SERVER=${1:-http://localhost:3000}
echo "without accept:"
curl -H 'Accept:' $SERVER
