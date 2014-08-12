#!/bin/bash

RETCODE=$(fw_exists /opt/ghc/7.8.3/bin/ghc)
[ ! "$RETCODE" == 0 ] || { return 0; }

sudo apt-add-repository ppa:hvr/ghc
sudo apt-get install -y ghc-7.8.3 cabal-install-1.20
