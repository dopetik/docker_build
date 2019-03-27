#!/usr/bin/with-contenv bash
cd /lineage
export USER="lineage"
export CCACHE_DIR=/ccache/
export USE_CCACHE=1
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx20G"
. build/envsetup.sh
croot
make clobber
breakfast $DEVICE
time brunch $DEVICE
