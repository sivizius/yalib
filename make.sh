#!/bin/bash
#a=_sivizius
#b=ascii\n
#c=2016-08-22_04:19:46_UTC+0200
#d=2016-08-22_04:19:46_UTC+0200
#f=/sba/src/yalib/make.sh
#l=bash/en
#p=/sba/doc/licenses/LICENCE.txt
#t=make-script for yalib
#v=0.9.1.0-»Amanita muscaria«

"../build/bin/fasm" "yalib.fasm" "../build/bin/yalib.elf" 2>&1 | tee "../build/out/yalib.log"
