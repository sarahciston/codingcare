source := posts
output := _site
SOURCES := posts/$(wildcard *.md)

# INPUT = posts/guide.md
# OUTPUT = "/Users/sarahciston/Desktop/codezine"

# METADATA = metadata.yml 

# SOURCES := posts/%.md
# TARGETS := $(patsubst %.md, _site/%.html, posts/)
# TARGETS := $(patsubst posts/%.md,_site/%.html,$(wildcard *.md))

PDF_FLAGS = \
		-s -f markdown+rebase_relative_paths \
		-t pdf \
	 	--pdf-engine=lualatex \
		--toc \
		--bibliography=posts/includes/bibliography.json \
		--citeproc \
		--template=latex/zine.tex \
		

# $(SOURCES) \ -o $(OUTPUT) 

HTML_FLAGS = \
		--section-divs \
		-s -f markdown+tex_math_single_backslash \
		--bibliography=posts/includes/bibliography.json \
		--citeproc --toc \
		--to html5+smart \
		--template=_layouts/tufte.html5 \
		$(foreach style,$(STYLES),--css $(notdir $(style))) 
		
STYLES := _site/assets/css/tufte.css \
		_site/assets/css/pandoc.css \
		_site/assets/css/pandoc-solarized.css \
		_site/assets/css/tufte-extra.css

# $(METADATA) \ 
# \ # $(SOURCES) \ # -o $(TARGETS) \ # $<
# --toc --metadata \ 
# --filter pandoc-sidenote \ 
# posts/cf-reforming.md metadata.yml \-o "/Users/sarahciston/Desktop/06-forming.pdf"
# --number-sections
# -s -f markdown+rebase_relative_paths+yaml_metadata_block \ 

.PHONY: html
%.html: $(source)/%.md
		pandoc -o $(output)/$@ $(HTML_FLAGS) $<

.PHONY: pdf
%.pdf: $(source)/%.md
		pandoc -o $(output)/$@ $(PDF_FLAGS) $<

.PHONY: clean
clean: 
		rm -f $(output)/%.pdf
		rm -f $(output)/%.html

# .PHONY: all_pdf
# all_pdf: $(output)/compiled.pdf

# $(output)/compiled.pdf: $(sources)
# 		cat $^ | pandoc -o $@ $(PDF_FLAGS)

# .PHONY: all
# all: $(TARGETS)

# %.pdf: %.md 
#    pandoc -o $(OUTPUT)/$@ $(PDF_FLAGS) $(METADATA) $<

# output/%.pdf: $(INPUT)/%.md Makefile | output
# 		pandoc $< -o $@ $(FLAGS)

