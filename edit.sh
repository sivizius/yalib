#!/bin/bash

if [[ -d "src/yalib" ]]; then cd "src/yalib"; fi
line="libs/yalib.fobj libs/yalib.flib sba.sh yalib.fasm "
if [ "$(ls -A 'code')" ]; then line="$line code/*"; fi
if [ "$(ls -A 'data')" ]; then line="$line data/*"; fi
#if [ "$(ls -A 'misc')" ]; then line="$line misc/*"; fi
if [ "$(ls -A 'resv')" ]; then line="$line resv/*"; fi
if [ "$(ls -A 'stat')" ]; then line="$line stat/*"; fi
if [ "$(ls -A 'text')" ]; then line="$line text/*"; fi
editor $line
