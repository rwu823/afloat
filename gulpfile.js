var gu = require('gulp')
var zip = require('gulp-zip')

gu
    .task('zip', function(){
        gu.src('bundle/**')
            .pipe(zip('installer-afloat.zip'))
            .pipe(gu.dest('src'))
    })