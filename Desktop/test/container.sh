#!/bin/bash

docker pull citizen556/test-container:latest
docker run --name container -d -p 80:80 test-container:latest
