#!/usr/bin/env bash

# This is a simple helper script used to start the webpack watch process
# so that javascript files can be automatically reloaded when they are saved.
# The version of node must match what's in gradle.

NODE_VERSION="5.8.0"
NODE_LOC="./.gradle/nodejs/node-v${NODE_VERSION}-darwin-x64/bin/node"

chmod u+x ${NODE_LOC}
${NODE_LOC} ./node_modules/.bin/webpack --watch --display-error-details
