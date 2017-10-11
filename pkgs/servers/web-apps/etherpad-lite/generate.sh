#!/bin/sh -e

node2nix --input package.json --composition composition.nix \
  --node-env ../../../development/node-packages/node-env.nix \
  --supplement-input package-extras.json
