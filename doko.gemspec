# -*- encoding: utf-8 -*-
require File.expand_path('../lib/doko/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Edgar Rodriguez", "Fernando Hernandez"]
  gem.email         = ["edgar.rd@gmail.com", "fernando@schwarz.mx"]
  gem.description   = %q{SPARQL Data explorer for your console.}
  gem.summary       = %q{Explore your RDF database from your console.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "doko"
  gem.require_paths = ["lib"]
  gem.version       = Doko::VERSION
end
