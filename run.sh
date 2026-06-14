#!/bin/bash

build_generator() {docker build -t generator -f Dockerfile.generator .}

run_generator() {mkdir -p data docker run --rm -v $(pwd)/data:/data generator}

build_reporter() {docker build -t reporter -f Dockerfile.reporter}

run_reporter() { docker run --rm -v $(pwd)/data:/data reporter}
