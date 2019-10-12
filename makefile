build_pdf: build clean

build:
	@pdflatex cv.tex > /dev/null

clean:
	@rm cv.aux cv.log cv.out

