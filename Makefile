DOCDIR = docs

.PHONY: all help docs do du test develop


docs:
	bin/sphinx-build -b html $(DOCDIR) html
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/html."

install:
	python bootstrap.py -v 1.7.0
	bin/buildout
