cp -r ~/SheffieldML/publications/gpss/html/$1 .
echo -e "---\nlayout: page\ntitle: $2\ntagline: $3\n---\n\n" > $1/index.md
iconv -f utf-8 -t utf-8 -c $1/index.html > $1/index.tmp
pandoc -fhtml -tmarkdown $1/index.tmp >> $1/index.md
rm $1/index.html $1/index.tmp


