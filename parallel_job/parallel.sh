#!/bin/bash

echo $id
Rscript -e "rmarkdown::render('parallel.Rmd', params=list(id=$id))"
