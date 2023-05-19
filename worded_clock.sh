#!/bin/bash
# https://github.com/GitEin11

# cd to where this is script call from
cd "$(dirname "$0")"

conky -p 1 -c ./worded_clock1 & conky -p 1 -c ./worded_clock2 & exit
