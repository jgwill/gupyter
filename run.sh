#!/bin/bash

. _env.sh
#mkdir -p work
#docker run --name gupyter -p 8888:8888 guillaumeai/server:gupyter
docker run -v $(pwd)/:/home/jovyan/work -p 8888:8888 guillaumeai/server:gupyter

#docker run  -p 8888:8888 guillaumeai/server:gupyter

