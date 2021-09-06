#!/usr/bin/env sh

# Minimum coverage percentage to pass:
min=$1

# File(s) to check:
f=$2

echo "\nTesting min coverage of $min % for files starting with $f\n"

note_passed() {
  echo "Passed at coverage percentage of $c; min is $min."
  exit 0
}
note_failed() {
  echo "Failed at coverage percentage of $c; min is $min."
  exit 1
}

c=$(bin/crystal-coverage $f | grep "covered" | grep -Eo '[0-9]{1,2}\.' | grep -Eo '[0-9]{1,2}')
[ $c -ge $min ] && note_passed || note_failed
