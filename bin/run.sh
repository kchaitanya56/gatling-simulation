#!/bin/bash

## Clean reports
rm -rf target/gatling/*

# Running performance test
mvn gatling:test -o

