all:
	mkdocs build --clean
	rsync -r --delete site/* /export/home/caodg/public_html/course/oo/
