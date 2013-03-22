# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chorus/version'

Gem::Specification.new do |gem|
  gem.name          = "chorus"
  gem.version       = Chorus::VERSION
  gem.authors       = ["nodanaonlyzuul"]
  gem.email         = ["beholdthepanda@gmail.com"]
  gem.description   = %q{Using Ruby threads and mac's "say" command to make delay and chorus effects'}
  gem.summary       = %q{Using Ruby threads and mac's "say" command to make delay and chorus effects'}
  gem.homepage      = "https://github.com/nodanaonlyzuul/chorus"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
