READMER = readmer

all: README.md

README.md: .config/readmer/README.md.liquid
	$(READMER) render $< > $@

clean:

maintainer-clean:

.PHONY: all clean maintainer-clean
.SECONDARY:
.SUFFIXES:
