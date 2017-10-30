
tutorial.html: tutorial.md
	pandoc $< > $@

.phony: copy
copy: tutorial.html
	cat $< | pbcopy
