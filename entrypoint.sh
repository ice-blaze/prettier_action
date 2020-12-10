#!/bin/sh
# e is for exiting the script automatically if a command fails, u is for exiting if a variable is not set
# x would be for showing the commands before they are executed
set -eu

echo "run prettier 3"
ls -la
cat apps/lingo-ui/src/app/routed/scopes/scopes.component.html
prettier --check .
