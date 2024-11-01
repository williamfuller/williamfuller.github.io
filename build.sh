set -x

git pull
cd src
rm *.br
brotli --best --keep *.html 
brotli --best --keep *.css
