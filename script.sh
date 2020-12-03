#!/bin/bash

if [[ "$BRANCH" == "staging" || "$BRANCH" == "master"  ]] ; then
  # Proceed with the build
  exit 1;

else
  # Don't build
  exit 0;
fi