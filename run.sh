#!/bin/bash

build_generator() {docker build -t generator -f Dockerfile.generator .}

run_generator() {mkdir -p data docker run --rm -v $(pwd)/data:/data generator}
