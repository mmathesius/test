#!/bin/sh

PACKAGE=python-avocado

# Assume the test will pass.
result=PASS

bash --help | grep -q -i '^usage:'
if [ $? -ne 0 ]; then
        result=FAIL
fi

echo $result
