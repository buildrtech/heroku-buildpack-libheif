#!/bin/sh

# Set runtime library paths for both libheif
export LD_LIBRARY_PATH="/app/.heroku/vendor/libheif/lib:$LD_LIBRARY_PATH"
