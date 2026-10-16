#! /bin/bash

cat $SAMPLESDIR/example-btc-info.json | grep -oE "\"price\"\s*:\s*[0-9]*\.?[0-9]*"
