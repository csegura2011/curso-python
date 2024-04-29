#!/bin/bash

# pandoc -i main.md -o main.pdf

#pandoc *.md > markdown_book.html

fname=main

# - HTML5-----------------------------------------------------------------------------
# pandoc -s --toc -c pandoc.css -A footer.html --to=html5 ${fname}.md -o ${fname}.html

# - PDF -----------------------------------------------------------------------------

#pandoc ${fname}.md \
pandoc *.md \
    --include-in-header chapter_break.tex \
    -V linkcolor:blue \
    -V geometry:letterpaper \
    -V geometry:landscape \
    -V geometry:twocolumn \
    -V geometry:margin=1.5cm \
    -V mainfont="Noto Serif" \
    -V sansfont="Noto Sans" \
    -V monofont="Noto Mono" \
    -V fontsize=9pt \
    -V lang:es \
    --toc \
    --pdf-engine=xelatex \
    -o ${fname}.pdf


