#!/bin/bash

for i in $(seq 1 100000); do
    curl http://172.17.0.2:31793 > teste.txt

    sleep $1
done