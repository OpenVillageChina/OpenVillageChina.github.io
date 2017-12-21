for file in *.html.html
do
	mv "$file" "${file%.html.html}.html"
done