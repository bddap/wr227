MDS=$(wildcard *.md)
PDFS=$(addprefix build/,$(MDS:.md=.pdf))
HTMLS=$(addprefix build/,$(MDS:.md=.html))


build:
	mkdir -p build

build/%.pdf: %.md build
	pandoc $< -o $@ --variable=fontfamily:arev

pdfs: $(PDFS)
	:

build/%.html: %.md build common.css
	pandoc --include-in-header=common.css $< -o $@

htmls: $(HTMLS)
	:

publish: htmls
	mkdir -p docs
	cp build/*.html docs

.PHONY: publish htmls pdfs
