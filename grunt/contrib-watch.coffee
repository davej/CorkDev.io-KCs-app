module.exports = (grunt) ->
  grunt.config 'watch',
    coffee:
      files: [
        'scripts/**/*.coffee'
      ]
      tasks: [
        'coffee:dev'
      ]
      options:
        livereload: true
        spawn: false
    sass:
      files: [
        'styles/*.scss'
      ]
      tasks: [
        'sass:dev'
      ]
      options:
        livereload: false
        spawn: true
    jade:
      files: [
        '*.jade'
      ]
      tasks: [
        'jade:dev'
      ]
      options:
        livereload: true
        spawn: false
    css: 
      files: [
        'styles/*.css'
      ]
      options:
        livereload: true
        spawn: false


  grunt.loadNpmTasks 'grunt-contrib-watch'

