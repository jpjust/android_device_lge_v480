#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=v480
./../../$VENDOR/v4xx-common/setup-makefiles.sh $@
