#!/bin/sh

docker run -it -p 8888:8888 -v "$(PWD)/data:/usr/data" -v "$(PWD)/output:/usr/output" -v "$(PWD)/notebook:/home/jovyan/work" jupyter/pyspark-notebook

