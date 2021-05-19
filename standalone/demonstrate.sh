#!/usr/bin/env bash

# Create table
pdflatex -shell-escape subfile.tex

# Demonstrate latex
pdflatex main.tex

# Demonstrate pandoc for latex to word
pandoc main.tex -o main.docx -f latex
