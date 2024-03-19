#!/bin/sh
switch=$1
awk '$1 == '$switch' { sys = $2; exit } END { if(sys) print sys; else print "default" }' < /opt/pidp11/systems/selections
