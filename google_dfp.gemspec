# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "google_dfp"
  s.version = '0.2.0'
  s.authors = ["Julian Kornbergerm Rob Sharp"]
  s.email = ["jk+gemspec@digineo.de, qnm@fea.st"]
  s.homepage = "https://github/digineo/google_dfp"
  s.summary = %q{ Ruby on Rails helpers and assets for Google DFP }

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
  
  s.add_dependency("json")
  s.add_runtime_dependency "rails"

  s.add_development_dependency 'bundler', '~> 1.0'
  s.add_development_dependency 'rspec', '~> 2.14'
end
