#!/bin/bash

. _env.sh

docker build -t $dockertag .
