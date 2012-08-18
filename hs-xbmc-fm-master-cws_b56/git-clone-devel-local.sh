#!/bin/bash
#clona localmente il repo di xbmc, dal desktop
#il quale funge da collector
lrepository=xbmc-fernetmenta
repository=xbmc-fernetmenta
CLONE_MNT_FULL_PATH=/mnt/dsklnx/srv5/git/xbmc
LOCALREPO=$HOME/xbmc-git
git clone --verbose --reference $CLONE_MNT_FULL_PATH/$repository $CLONE_MNT_FULL_PATH/$repository $LOCALREPO/$lrepository
