#!/usr/bin/env bash

python -m mkdocs build || exit

cp ./docs/index.md ./README.md || exit
