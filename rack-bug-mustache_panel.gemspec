# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rack/bug/panels/mustache_panel/version'

Gem::Specification.new do |spec|
  spec.name          = "rack-bug-mustache_panel"
  spec.version       = Rack::Bug::MustachePanel::VERSION
  spec.authors       = ["Ricardo Mendes"]
  spec.email         = ["rokusu@gmail.com"]
  spec.summary       = %q{Mustache panel for Rack::Bug}
  spec.description   = %q{Mustache panel for Rack::Bug}
  spec.homepage      = "https://github.com/github/rack-bug-mustache_panel"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "rack-bug", "~> 0.3"
end
