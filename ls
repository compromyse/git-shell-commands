#!/usr/bin/env bash

find "$HOME" -maxdepth 1 -type d -name '*\.git' -printf "%f\n"
