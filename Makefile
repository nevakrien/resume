TARGETS = resume.pdf short.pdf langs.pdf

all: $(TARGETS)

resume.pdf: README.md
	pandoc README.md -o resume.pdf   -V colorlinks=true   -V linkcolor=blue

short.pdf: short.md
	pandoc short.md -o short.pdf   -V colorlinks=true   -V linkcolor=blue

langs.pdf: langs.md
	pandoc langs.md -o langs.pdf   -V colorlinks=true   -V linkcolor=blue

clean:
	rm -rf *.html $(TARGETS)