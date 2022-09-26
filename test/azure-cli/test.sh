#!/bin/bash

set -e

# Optional: Import test library
source dev-container-features-test-lib

# Definition specific tests
check "version" az  --version
check "version" azd version

# Report result
reportResults