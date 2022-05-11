#!/usr/bin/env bash

cd "$(dirname "$0")" || exit 1

set -euo pipefail

../nda/install.sh -f
../parrot/install.sh -f
../sidewinder/install.sh -f
../thwomp/install.sh -f
../watcher/install.sh -f
