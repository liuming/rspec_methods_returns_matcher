# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rspec_methods_returns_matcher/version'

Gem::Specification.new do |spec|
  spec.name          = "rspec_methods_returns_matcher"
  spec.version       = RspecMethodsReturnsMatcher::VERSION
  spec.authors       = ["Ming Liu"]
  spec.email         = ["liuming@lmws.net"]
  spec.description   = %q{match methods returns in rspec}
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/liuming/rspec_methods_returns_matcher"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rspec", ">= 2.9"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
