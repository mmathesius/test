#!/bin/sh

PACKAGE=bash

. /usr/bin/rhts-environment.sh

# Assume the test will pass.
result=PASS

bash --help | grep -q -i '^usage:'
if [ $? -ne 0 ]; then
        result=FAIL
fi

echo $result

report_result $TEST $result
