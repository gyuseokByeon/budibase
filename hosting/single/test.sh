#!/bin/bash
id=$(docker run -t -d -p 80:80 budibase:latest)
docker exec -it $id bash
docker kill $id
