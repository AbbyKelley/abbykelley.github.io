cpp -P index.html > dist/index.html
cpp -P email.html > dist/email.html
pandoc favourites-list.md -o favourites-list.html
cpp -P about.html > dist/about.html
pandoc CV-points.md -o CV-points.html
cpp -P resume.html > dist/resume.html
cpp -P gallery.html > dist/gallery.html
cp -r static dist/
