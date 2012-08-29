# -*- encoding: utf-8 -*-
require File.expand_path('../lib/doko/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "doko"
  gem.version       = Doko::VERSION
  gem.authors       = ["Edgar Rodriguez", "Fernando Hernandez"]
  gem.email         = ["edgar.rd@gmail.com", "fernando@schwarz.mx"]
  gem.homepage      = ""
  gem.description   = %q{Semantic Web Data Explorer for your console.}
  gem.summary       = %q{Explore your RDF database from your console.}

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'sparql-client'
  gem.add_runtime_dependency 'json_pure',
    ['>=1.6.5']
  gem.add_runtime_dependency 'rdf',
    ['>=0.3.5']
  gem.add_runtime_dependency 'net-http-persistent',
    ['>=1.4.1']
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
