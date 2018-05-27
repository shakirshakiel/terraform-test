#!/bin/bash

echo "Hello, World from script" > index.html
nohup busybox httpd -f -p "${server_port}" &
