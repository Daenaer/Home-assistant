#!/bin/bash
EFF="{\"effect\": {\"name\": \"$1\"}, \"command\": \"effect\", \"priority\": 100 }"
echo $EFF  > /dev/tcp/192.168.178.200/19444
