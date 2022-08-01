#!/bin/bash

array=(+2 -3  +1)
sum= echo "$((${array[*]}))"
echo "$sum"