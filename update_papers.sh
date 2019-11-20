#!/bin/sh
for bibfile in bibtex/*.bib
do
	academic import --bibtex $bibfile
done
