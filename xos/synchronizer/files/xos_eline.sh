#!/bin/bash

curl -H "xos-username: xosadmin@opencord.org" -H "xos-password: 7W7u6Jr1aztpeBmp37B7" -X POST "http://128.110.153.115:9102/run" --data-binary @/usr/local/test-elineservice.yaml
