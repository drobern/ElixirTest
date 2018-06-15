#!/bin/bash
mkdir test
#tar xzvf *.tar.gz -C test
mv * test/.
chmod +x test/bin/test
test/bin/test start
