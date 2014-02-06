module.exports = (grunt) ->
  grunt.loadTasks 'grunt'

  grunt.registerTask 'default', 'run the server and watch for changes', [
    'coffee:dev'
    'sass:dev'
    'jade:dev'
    'connect'
    'watch'
  ]