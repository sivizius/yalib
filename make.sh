#!/bin/bash

../build/bin/fasm "yalib.fasm" "../build/lib/yalib" 2>&1 | tee "../build/out/yalib.log"
