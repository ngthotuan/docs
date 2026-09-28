echo "<html><body>" > index.html
ls | grep -v '\.sh$' | awk '{print "<a href=\"https://nttuan.dev/static/" $0 "\">" $0 "</a><br/>"}' >> index.html
echo "</body></html>" >> index.html
