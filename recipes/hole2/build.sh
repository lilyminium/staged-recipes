#!/bin/bash

cd src && \
source ../source.apache && \
make && \
mv exe/* ${PREFIX}/bin/



