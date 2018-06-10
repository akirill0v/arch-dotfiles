#!/usr/bin/env bash

set -o errexit
set -o pipefail

yaourt -Syy python2-passlib ansible
