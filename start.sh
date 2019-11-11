#!/bin/bash


echo 'Starting scripts'

#libs
. ./setup.lib
. ./onchange.lib


fswatch --one-per-batch . | testChange

