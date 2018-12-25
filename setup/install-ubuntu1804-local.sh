#!/bin/bash

set -e
set -x

hostType=ubuntu1804

SCRIPT_PATH=$(dirname $(realpath -s $0))
. $SCRIPT_PATH/functions
cd $SCRIPT_PATH/..

performInstallLocal "$#"
