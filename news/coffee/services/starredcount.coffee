###
# ownCloud - News app
#
# @author Bernhard Posselt
# Copyright (c) 2012 - Bernhard Posselt <nukeawhale@gmail.com>
#
# This file is licensed under the Affero General Public License version 3 or later.
# See the COPYING-README file
#
###

angular.module('News').factory '_StarredCount', ->
	
	class StarredCount

		constructor: ->
			@count = 0


		handle: (data) ->
			if data['starredCount'] != undefined
				@count = data['starredCount']


	return StarredCount
