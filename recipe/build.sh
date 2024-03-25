#!/bin/bash

# Build instructions
# https://hail.is/docs/0.2/getting_started_developing.html#requirements
pushd $SRC_DIR/hail
make install HAIL_COMPILE_NATIVES=1 -j ${CPU_COUNT}
popd