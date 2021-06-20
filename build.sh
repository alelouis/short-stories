#!/bin/bash
pandoc md/$1.md --pdf-engine=xelatex \
--variable fontsize=12pt \
--variable geometry:margin=1.3in \
-o pdf/$1.pdf \
-f markdown+hard_line_breaks
