#!/bin/bash
set -e
echo "checking style ..."
docker run -i --rm registry.sonata-nfv.eu:5000/tng-sdk-package pycodestyle --exclude .eggs .
echo "done."
# always exit with 0 (ugly code style is not an error :))
#exit 0
