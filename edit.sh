#!/bin/bash
#a=_sivizius
#b=ascii\n
#c=2016-08-22_04:19:46_UTC+0200
#d=2016-08-22_04:19:46_UTC+0200
#f=/sba/src/yalib/edit.sh
#l=bash/en
#p=/sba/doc/licenses/LICENCE.txt
#t=edit-script for yalib
#v=0.9.1.0-»Amanita muscaria«

if [[ -d "src/yalib" ]]; then cd "src/yalib"; fi
line="sba.sh fasm.fasm "
if [ "$(ls -A 'code')" ]; then line="$line code/*"; fi
if [ "$(ls -A 'data')" ]; then line="$line data/*"; fi
#if [ "$(ls -A 'misc')" ]; then line="$line misc/*"; fi
if [ "$(ls -A 'resv')" ]; then line="$line resv/*"; fi
if [ "$(ls -A 'stat')" ]; then line="$line stat/*"; fi
if [ "$(ls -A 'text')" ]; then line="$line text/*"; fi
editor $line

