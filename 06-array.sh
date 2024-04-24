#!/bin/bash
MOVIES =("RRR" "DJ TILLU" "LEADER")
# SIZE OF ABOVE ARRY IS 3
# index are 0,1,2
# list always starts with 0.
echo "First Movie is: ${MOVIES[0]}"
echo "First Movie is: ${MOVIES[1]}"
echo "First Movie is: ${MOVIES[@]}"
