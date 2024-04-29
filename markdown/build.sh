#!/bin/bash

pandoc -i main.md -o main.pdf

pandoc *.md > markdown_book.html
