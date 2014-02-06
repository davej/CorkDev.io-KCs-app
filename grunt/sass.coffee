module.exports = (grunt) ->
  grunt.config 'sass',
    dev:
      options:
        includePaths:
          ['styles/bourbon/bourbon']
      files:
        'styles/main.css': 'styles/main.scss'

  grunt.loadNpmTasks 'grunt-sass'