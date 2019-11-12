#!/bin/bash


echo 'Starting scripts'

#libs
. ./setup.lib
. ./onchange.lib

testChange

fswatch --one-per-batch . | testChange

