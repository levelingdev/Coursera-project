#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (in %):"
read rate

echo "Enter the Time (in years):"
read time

# Calculate Simple Interest: SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "----------------------------------"
echo "Simple Interest is: $interest"
echo "----------------------------------"
