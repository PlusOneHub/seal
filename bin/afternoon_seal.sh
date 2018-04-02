#!/bin/bash

teams=(
  PlusOneHub
)

for team in ${teams[*]} ; do
  ./bin/seal.rb $team quotes
done
