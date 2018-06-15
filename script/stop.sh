#!/bin/bash
APPDIR="$(dirname $0)/../"
(
    echo "Before: $(pwd)"
    cd $APPDIR
    echo "After: $(pwd)"
    chmod +x bin/test
    bin/test stop
)
