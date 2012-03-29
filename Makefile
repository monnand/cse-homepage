build:
	markdoc build
upload:
	markdoc build
	scp -r .html/* sun:~/WWW/
