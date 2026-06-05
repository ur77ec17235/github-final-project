#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time in years:"
read t

si=$(( p * r * t / 100 ))

echo "Simple Interest is: $si"