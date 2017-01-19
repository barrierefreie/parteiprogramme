clean:
	rm -rf pdf epub

pdf:
	mkdir -p pdf/piraten
	pandoc -N --toc md/piraten/grundsatzprogramm.md -o pdf/piraten/grundsatzprogramm.pdf

epub:
	mkdir -p epub/piraten
	pandoc -N --toc md/piraten/grundsatzprogramm.md -o epub/piraten/grundsatzprogramm.epub
