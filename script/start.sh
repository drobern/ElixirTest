#!/bin/bash
mkdir test
tar xzvf *.tar.gz -C test
chmod +x test/bin/test
test/bin/test start
