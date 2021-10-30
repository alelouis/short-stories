#!/bin/bash
filename="$1"
basename="${filename%.*}"
pandoc md/$basename.md \
-o epub/$basename.epub \
-f markdown+hard_line_breaks
