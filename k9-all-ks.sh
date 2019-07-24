#!/bin/bash
#17:27 2019/7/23

cd ~/sea/conf
sh k1-pull-sos.sh
sh k2-pull-aka.sh
sh k3-build-sos.sh
sh k4-build-sea.sh
sh k7-bk-off-on.sh

