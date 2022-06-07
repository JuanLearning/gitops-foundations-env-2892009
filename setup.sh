#!/bin/bash
find . -type f -exec gsed -i 's/juanpablo/'$1'/g' {} +
