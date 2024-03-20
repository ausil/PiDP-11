
#!/bin/bash

# stop on error
set -e

# Debugging:
# set -x

MAKETARGETS="pidp1170_blinkenlightd"
SERVERBASE=/opt/pidp11/src/11_pidp_server

#MAKE_CONFIGURATION=DEBUG
MAKE_CONFIGURATION=RELEASE

(
# the Blinkenlight API server for PiDP11
pushd $SERVERBASE/scanswitch
make
popd
pushd $SERVERBASE/pidp11
echo ; echo "*** blinkenlight_server for PiDP11"
MAKE_TARGET_ARCH=RPI make $MAKEOPTIONS $MAKETARGETS
)
popd

echo
echo "Server and scansw binaries compiled OK!"
