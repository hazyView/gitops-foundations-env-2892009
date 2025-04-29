#!/bin/bash
find . -type f -exec gsed -i'' 's/hazyview/'$1'/g' {} +
