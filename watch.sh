#!/bin/bash
echo 'alright testing'


fswatch -1 ./ | xargs -0 -n1 ./onchange.sh
