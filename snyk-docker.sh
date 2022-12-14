#!/bin/sh
docker run --rm -it  \
	-e SNYK_TOKEN=257bf509-d5d5-46dd-9f1e-d138dc87dace \
	-v /var/run/docker.sock:/var/run/docker.sock snyk/snyk:docker snyk test --docker "$@"



