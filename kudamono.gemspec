# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kudamono/version'

Gem::Specification.new do |spec|
  spec.name          = "kudamono"
  spec.version       = Kudamono::VERSION
  spec.authors       = ["Davide Petrillo"]
  spec.email         = ["davide.petrillo@gmail.com"]
  spec.summary       = %q{A tiny pronounceable password generator}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
