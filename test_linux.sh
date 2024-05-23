#!/bin/bash

if [ $1 == "install" ]; then
    echo Installing test pkg.
    echo The source of test pkg is located in $2 btw.
fi
if [ $1 == "remove" ]; then
    echo Removing test pkg.
    echo It\'s source is located at $2 btw.
fi
if [ $1 == "run" ]; then
    echo Test. The source of this pkg is located at $2 btw.
fi