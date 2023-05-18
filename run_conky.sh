#!/bin/bash

# cd to where this is script call from
cd "$(dirname "$0")"

conky -p 1 -c ./conky1 & conky -p 1 -c ./conky2 & exit
