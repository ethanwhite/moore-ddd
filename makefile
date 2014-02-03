all: biosketch.pdf preproposal.pdf

biosketch.pdf: biosketch.md
	pandoc -H format.sty -V fontsize=12pt biosketch.md -o biosketch.pdf

preproposal.pdf: preproposal.md
	pandoc -H format.sty -V fontsize=12pt preproposal.md -o preproposal.pdf
