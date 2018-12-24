#!/bin/bash

curl -X POST -H "content-type:application/json" http://128.110.153.174:8181/onos/hello/elines -d @/usr/local/e-line.json --user onos:rocks

