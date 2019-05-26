#!/bin/sh
docker build -f Dockerfile.dev -t scottenriquez/frontend .
docker run -it scottenriquez/frontend npm run test