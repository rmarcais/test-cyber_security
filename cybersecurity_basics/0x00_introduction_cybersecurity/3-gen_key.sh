#!/bin/bash
ssh-keygen -t rsa -b 4096 -f $PWD/$1 -N ""
