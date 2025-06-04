resume.pdf:
	pandoc README.md -o resume.pdf   -V colorlinks=true   -V linkcolor=blue

clean:
	rm -rf *.html resume.pdf