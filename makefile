
OUTPUT = "/Users/sarahciston/Desktop/codezine.pdf"
INPUT = posts/guide.md
# METADATA = metadata.yml 

FLAGS = \
		-s -f markdown+rebase_relative_paths \
		-t pdf $(INPUT) \
	 	--pdf-engine=lualatex \
		--bibliography=posts/includes/bibliography.json \
		--citeproc \
		--template=latex/zine.tex \
		-o $(OUTPUT)


# -s -f markdown+rebase_relative_paths+yaml_metadata_block \
# $(METADATA) \

# %.pdf: %.md 
#    pandoc -o $(OUTPUT)/$@ $(FLAGS) $(INPUT) $(METADATA) $<

# posts/cf-reforming.md metadata.yml \-o "/Users/sarahciston/Desktop/06-forming.pdf"

# FLAGS_PDF = --template=mytemplate.tex 

# all: phony output/book.pdf

# output/%.pdf: $(INPUT)/%.md Makefile | output
# 		pandoc $< -o $@ $(FLAGS)

pdf:
		pandoc $(FLAGS) 

output: 
		mkdir ./output

.PHONY: clean

clean: 
		rm -rf ./output

# open: phony output/book.pdf
# 		open output/book.pdf

# $<

# mkdir: 
# 		@if [ ! -e build ]; then mkdir build; fi


# clean: 
# 		rm -rf build/*