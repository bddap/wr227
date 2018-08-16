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

final:
	cd final && mdbook build

publish: htmls final
	mkdir -p docs
	cp build/*.html docs
	cp ass3-slides.html docs/ass3-slides.html
	cp -r final/book docs/final

.PHONY: publish htmls pdfs final
