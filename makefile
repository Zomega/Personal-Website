all: stylesheet

stylesheet:
	lessc -x src/static/css/style.less > src/static/css/style.css
