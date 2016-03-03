all: gen copy

gen:
	gitbook build

copy:
	scp -r _book/* caodg@nis:~/public_html/course/oo
