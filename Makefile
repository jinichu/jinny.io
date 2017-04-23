

index.html: app.html
	vulcanize app.html --strip-comments --inline-scripts --inline-css > index.html
