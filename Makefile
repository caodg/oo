build:
	mkdocs build --clean

all: build
	rsync -r --delete site/* /export/home/caodg/public_html/course/oo/
