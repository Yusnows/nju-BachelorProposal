BST_FILE=./gbt7714-2005.bst
BST_URL=https://raw.githubusercontent.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/master/gbt7714-2005.bst
SOURCES=proposal-bachelor
CLS=proposal-format.cls
BIB=./ref/citation.bib

.PHONY: all proposal
proposal: $(SOURCES).pdf


$(SOURCES).pdf: $(SOURCES).tex $(CLS) $(BIB) $(BST_FILE)
	xelatex $(SOURCES).tex
	bibtex $(SOURCES)
	xelatex $(SOURCES).tex
	xelatex $(SOURCES).tex

clean: 
	-@rms -f \
		*.aux \
		*.bak \
		*.bbl \
		*.blg \
		*.dvi \
		*.glo \
		*.gls \
		*.idx \
		*.ilg \
		*.ind \
		*.ist \
		*.log \
		*.out \
		*.ps \
		*.thm \
		*.toc \
		*.lof \
		*.lot \
		*.loe \
		*.pdf \
		*.fls \
		*synctex.gz
