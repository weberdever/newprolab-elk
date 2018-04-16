#!/bin/bash

docker-compose -p newprolab down
rm ./fixture/redis_data/*.rdb
rm -fr ./elasticsearch/data/node_1/*
rm -fr ./elasticsearch/data/node_2/*