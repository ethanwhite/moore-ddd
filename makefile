all: biosketch.pdf preproposal.pdf

biosketch.pdf: biosketch.md format_cv.sty
	pandoc -H format_cv.sty -V fontsize=11pt biosketch.md -o biosketch.pdf

preproposal.pdf: preproposal.md format.sty
	pandoc -H format.sty -V fontsize=11pt preproposal.md -o preproposal.pdf
