#!/bin/bash

for file in *.qmd; do
    echo "Rendering $file ..."
    quarto render "$file" --to beamer
done

echo "Done."
