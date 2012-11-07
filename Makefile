build:
	markdoc build
scp:
	markdoc build
	scp -r .html/* stdlinux:~/WWW/
