#!/bin/bash
filename="$1"
basename="${filename%.*}"
pandoc md/$basename.md --pdf-engine=xelatex \
--variable fontsize=12pt \
--variable geometry:margin=1.3in \
-o pdf/$basename.pdf \
-f markdown+hard_line_breaks
