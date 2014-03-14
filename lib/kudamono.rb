require "kudamono/version"

module Kudamono
	def self.generate
		sets = [
			'bcdfgklmnprstvxz'.split(''),
			'aeiou'.split('')
		]

		password = ''

		8.times do |i|
			currentSet = sets[i % sets.length]
			password += currentSet[Random.rand(currentSet.length) - 1]
		end

		return password
	end
end
