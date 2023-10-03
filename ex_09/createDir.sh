#!/bin/bash
start=01
stop=$1

mkdir -p $(eval echo ex_{$start..$stop})