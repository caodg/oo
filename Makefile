all:
	mkdocs build --clean
	rsync -r --delete site/* /var/www/html/
