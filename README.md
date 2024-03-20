# Github repository for the PiDP-11 project

This is a packing of the offical bits for the pidp-11 project in a git repo with some updates 

Main web sites:
https://obsolescence.dev/pidp11.html - Overview & context

https://obsolescence.wixsite.com/obsolescence/pidp-11 - Details on how to build & use

The core components in to the PiDP-11 project come from http://pidp.net/pidp11/2024/pidp11.tar.gz 

## 0. What is this?

The PiDP-11 is a replica of the PDP-11, a 1970s minicomputer, complete with glorious Blinkenlights. Inside sits a Raspberry Pi with two concurrent hearts beating: a virtualised PDP-11 and a physical Linux.  
<br>One core may be virtual rather than silicon, but no matter.

The world inside the PiDP-11 is not just the PDP-11 alone, 
<br><br>


## 1. Quick install & lookaround

    cd /opt
    sudo git clone https://github.com/ausil/pidp11.git
    /opt/pidp10/install/install.sh
    chown -R <user>:<group> /opt/pidp10

Questions that the install script asks you: self-explanatory, normally all would be answered with Y.

What the installer does: it keeps itself limited to things in /opt/pidp11; except for creating a pidp11 service

