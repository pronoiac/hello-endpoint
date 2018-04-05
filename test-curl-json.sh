#!/bin/bash

# call with a url - e.g. default http://localhost:8000

SERVER=${1:-http://localhost:3000}
curl -H 'Accept: application/json' $SERVER