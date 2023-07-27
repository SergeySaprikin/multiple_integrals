#!/bin/bash

pdflatex -output-directory=output/ -jobname=Кратні\ інтеграли main
# makeindex  output/Кратні\ інтеграли.idx -s StyleInd.ist
makeindex  output/Кратні\ інтеграли.idx
biber output/Кратні\ інтеграли
pdflatex -output-directory=output/ -jobname=Кратні\ інтеграли main
