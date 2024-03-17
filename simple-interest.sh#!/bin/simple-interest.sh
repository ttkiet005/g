#!/bin/bash

# Simple interest calculation
# Input: p, t, r
# Output: simple interest = p * t * r

p=$1
t=$2
r=$3

interest=$(( p * t * r ))

echo "Simple interest: $interest"
