#!/bin/bash
mkdir src dist
touch src/index.html
mkdir src/scss src/css src/js
touch src/scss/main.scss src/js/script.js
cp ~/bin/gulp/gulpfile.js .
npm init
npm install gulp gulp-clean-css gulp-sass gulp-server-livereload gulp-uglify sass browser-sync --save-dev
