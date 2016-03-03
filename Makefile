all:
	gitbook build
	scp -r _book/* caodg@nis:~/public_html/course/oo
