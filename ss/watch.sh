#!/bin/sh

# Change `main.css` or `main.min.css` to whatever you would like your compiled
# stylesheet to be called. Do not rename `main.scss` or alter references to it.

# No minification
sass --watch source:compiled --style expanded --line-numbers
# Minify:
# sass --watch source:compiled --style compressed

exit 0
