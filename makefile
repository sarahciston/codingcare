
# OUTPUT = output
# INPUT = posts
# METADATA = metadata.yml 

FLAGS = \
		-s -f markdown+rebase_relative_paths+yaml_metadata_block \
		-t pdf posts/critintro.md metadata.yml \
		--pdf-engine=xelatex \
		--bibliography=posts/includes/bibliography.json \
		--citeproc \
		-o "/Users/sarahciston/Desktop/critintro.pdf"

# %.pdf: %.md 
# 	   pandoc -o $(OUTPUT)/$@ $(FLAGS) $(INPUT) $(METADATA) $<

# posts/cf-reforming.md metadata.yml \-o "/Users/sarahciston/Desktop/06-forming.pdf"

# FLAGS_PDF = --template=mytemplate.tex 

# all: phony output/book.pdf

# output/%.pdf: $(INPUT)/%.md Makefile | output
# 		pandoc $< -o $@ $(FLAGS)


output: 
		mkdir ./output

pdf:
		pandoc $(FLAGS) $<


.PHONY: clean

clean: 
		rm -rf ./output

# open: phony output/book.pdf
# 		open output/book.pdf

# mkdir: 
# 		@if [ ! -e build ]; then mkdir build; fi


# clean: 
# 		rm -rf build/*