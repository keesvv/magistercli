fs = require "fs"

module.exports = (grunt) ->
	grunt.initConfig
		pkg: grunt.file.readJSON "package.json"
		coffee:
			compile:
				files:
						"bin/magistercli": [ "main.coffee" ]

	grunt.loadNpmTasks "grunt-contrib-coffee"

	grunt.registerTask "head", ->
		grunt.file.write "bin/magistercli", "#!/usr/bin/env node\n" + grunt.file.read "bin/magistercli"
		fs.chmodSync "bin/magistercli", "777"

	grunt.registerTask "default", [ "coffee", "head" ]
