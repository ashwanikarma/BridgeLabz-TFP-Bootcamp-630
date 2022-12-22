#!/bin/bash -x

# 1. Use Random Function (( RANDOM )) to get Single Digit

num=$((RANDOM%9+1));
echo "Random Number is $num";
