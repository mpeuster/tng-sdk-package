#!/bin/bash
set -e
docker run -i --rm registry.sonata-nfv.eu:5000/tng-sdk-package pytest -v
