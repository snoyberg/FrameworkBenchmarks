#!/bin/bash -ex

export LANG=en_US.UTF-8
cabal update
cabal install --jobs=1
