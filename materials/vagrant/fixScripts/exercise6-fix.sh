#!/bin/bash
#add fix to exercise6-fix here
scp ${@:1:$#-1} server2:${@:$#}

# Wasn't able to find how to show only the bytes :/