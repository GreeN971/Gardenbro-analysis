#!/bin/sh

# Run container at is automaticaly removed after finishing
# expose 8000 port
# map src to /usr/local/mkdocs
# run mkdocs
docker run --rm --publish 8000:8000 -v $(pwd)/src:/usr/local/mkdocs mkdocs mkdocs serve -a 0.0.0.0:8000