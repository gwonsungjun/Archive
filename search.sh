#!/bin/bash

grep --line-buffered --color=never -r "$1" * | fzf
