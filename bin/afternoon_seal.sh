#!/bin/bash

teams=(
  all-dev
)

for team in ${teams[*]} ; do
  ./bin/seal.rb $team quotes
done
