resume.pdf: README.md
	pandoc README.md -o resume.pdf   -V colorlinks=true   -V linkcolor=blue

clean:
	rm -rf *.html resume.pdf