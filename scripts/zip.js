const gu = require('gulp')
const zip = require('gulp-zip')
const size = require('gulp-size')

gu.src('bundle/**')
  .pipe(zip('afloat-installer.zip'))
  .pipe(size({
    prettySize: true,
    showFiles: true,
  }))
  .pipe(gu.dest('dist'))
