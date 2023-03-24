filename=template.tex

pdf: 
	xelatex ${filename}

clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg}
