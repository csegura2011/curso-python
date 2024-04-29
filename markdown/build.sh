#!/bin/bash

# pandoc -i main.md -o main.pdf

#pandoc *.md > markdown_book.html

fname=main
pandoc -s --toc -c pandoc.css -A footer.html --to=html5 ${fname}.md -o ${fname}.html





