#!/bin/bash
ps ux -u $1 | grep -v " 0 *0"
