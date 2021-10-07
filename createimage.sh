#!/bin/bash
docker build -t ubuntu2004compil .
# docker run --rm ubuntu2004compil
docker run -t -i ubuntu2004compil /bin/bash
