#!/bin/sh
DIR="$( cd "$( dirname "$0" )" && pwd )"
sass $DIR/../../source/css/:$DIR/../../source/css/
sass --watch $DIR/../../source/css/:$DIR/../../source/css/
