module.exports = (grunt) ->
  grunt.config 'connect', 
    server:
      options:
        port: 9001

  grunt.loadNpmTasks 'grunt-contrib-connect'