#!/usr/bin/with-contenv bash
su lineage

cd /lineage
export USER="lineage"
export CCACHE_DIR=/ccache/
export USE_CCACHE=1
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx20G"
. build/envsetup.sh

make clobber
breakfast $DEVICE
croot
time brunch $DEVICE
exit
