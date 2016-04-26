#!/usr/bin/env bash

mkdocs build

rm -rf css
rm -rf fonts
rm -rf img
rm -rf js
rm -rf mkdocs

mv site/* ./

