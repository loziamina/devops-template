#!/bin/bash
# Run a performance test using Apache Benchmark (ab) or similar tool

ab -n 100 -c 10 http://localhost:3000/
