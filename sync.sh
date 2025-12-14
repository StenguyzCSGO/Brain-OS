#!/bin/bash

git add .

timestamp=$(date "+%Y-%m-%d %H:%M:%S")
git commit -m "Brain dump: $timestamp"

git push

echo "🧠 Ur brain dead ass is saved"
