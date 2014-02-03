all: biosketch.pdf preproposal.pdf

biosketch.pdf: biosketch.md
	pandoc -H format.sty -V fontsize=12pt biosketch.md -o biosketch.pdf

preproposal.pdf: biosketch.md
	pandoc -H format.sty -V fontsize=12pt biosketch.md -o biosketch.pdf
