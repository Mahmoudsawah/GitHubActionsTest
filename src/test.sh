#!/bin/bash

#src/test.sh
EXPECTED="Hello, Test!"

OUTPUT=$ (node -e "console. log( require('./src/app') ('Test' ) )")

if [ "$OUTPUT" == "$EXPECTED" ]; then

Test passed!"

echo "

exit 0

else

echo

exit 1

<Test failed! Expected '$EXPECTED' but got '$OUTPUT'"

fi