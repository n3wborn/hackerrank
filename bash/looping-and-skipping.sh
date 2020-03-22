#!/bin/env bash

for i in $(seq 99)
    do (( $i % 2 != 0 )) && echo $i
done

