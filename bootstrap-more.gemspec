# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/more/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-more"
  gem.version       = Bootstrap::More::VERSION
  gem.authors       = ["Cristian Ferrari"]
  gem.email         = ["cristianferrarig@gmail.com"]
  gem.description   = %q{Bootstrap More provides the Bootstrap Framework with some special flavors as a rails engine.}
  gem.summary       = %q{Bootstrap with some special flavors as a rails engine}
  gem.homepage      = ""
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "bundler", "~> 1.3"
  gem.add_development_dependency "rake"
end
