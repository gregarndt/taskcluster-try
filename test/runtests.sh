#!/bin/bash -ve
# USAGE: Run this file using `npm test` (must run from repository root)

# Run tests
mocha                                       \
  test/instantitate_test.js                 \
  ;