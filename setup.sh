#!/bin/bash
find . -type f -exec sed -i 's/artemisbeta/'$1'/g' {} +
