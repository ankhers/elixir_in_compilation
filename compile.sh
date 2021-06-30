#!/usr/bin/env bash
set -e

i=0

while [ $i -le 5000 ]
do
    touch "lib/foo_$i.ex"

    mix compile --profile time

    ((i+=10))

    sleep 1
done
