#!/bin/sh
docker build -f Dockerfile.dev -t scottenriquez/frontend .
docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app scottenriquez/frontend