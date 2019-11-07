#!/bin/bash

#continue by reading a little from here - https://www.shellscript.sh/functions.html

TEST='nothing'

cmp --silent test-one test-two && echoTest || echo 'files are different'





osascript -e 'tell app "Finder" to display dialog "Hello World"' 
