#!/usr/bin/env bash

find * -maxdepth 0 -type d -exec stow -v -t ~/ -S {} \;

# vim: set tw=78 ts=2 et sw=2 sr:
