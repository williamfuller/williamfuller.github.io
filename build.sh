set -x

git pull
cd docs 
rm *.br
brotli --best --keep *.html 
brotli --best --keep *.css
