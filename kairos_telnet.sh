#!/bin/bash

# Current time in milliseconds
now=$(($(date +%s%N)/1000000))
metric=load_value_test
value=42
host=localhost

echo "put $metric $now $value host=A" | nc -w 30 $host 4242
