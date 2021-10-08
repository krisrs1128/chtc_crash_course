#!/bin/bash

echo $id
Rscript -e "rmarkdown::render('parallel.Rmd', parameters = list(id = $id))"
