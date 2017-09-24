#!/bin/sh

Rscript -e "file.create('.nojekyll'); bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
