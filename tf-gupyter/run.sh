#!/bin/bash

. _env.sh


docker run -v $(pwd)/:/home/jovyan/work -p 8888:8888 guillaumeai/server:gupyter-tf

