#!/bin/bash
pandoc $1 --pdf-engine=xelatex \
--variable fontsize=12pt \
--variable geometry:margin=1.3in \
-o out/$2 \
-f markdown+hard_line_breaks