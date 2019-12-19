index.html: README.md $(wildcard *.lisp)
	./write-documentation simpler-documentation-template $< $@
