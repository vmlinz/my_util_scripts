#!/bin/bash

pushd $HOME

tar czf secrets.tar.gz .ssh .gnupg

popd
