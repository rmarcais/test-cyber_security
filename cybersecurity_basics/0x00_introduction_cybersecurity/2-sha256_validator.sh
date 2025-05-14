#!/bin/bash
if [ $2 = $(sha256sum $1 | awk '{print $1}') ]; then echo $1: OK; else echo $1: NOT OK; fi
