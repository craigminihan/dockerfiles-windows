#!/bin/bash
docker build -t consul .
docker tag consul:latest consul:0.7.0
