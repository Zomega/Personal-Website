all: stylesheet mouseover

stylesheet:
	lessc -x src/static/css/style.less > src/static/css/style.css
mouseover:
	lessc -x src/static/css/mouseover.less > src/static/css/mouseover.css
