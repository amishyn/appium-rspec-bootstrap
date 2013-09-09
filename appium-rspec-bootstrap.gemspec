# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'appium/rspec/bootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "appium-rspec-bootstrap"
  spec.version       = Appium::Rspec::Bootstrap::VERSION
  spec.authors       = ["Alex Mishyn"]
  spec.email         = ["mishyn@gmail.com"]
  spec.description   = %q{Appium + rspec bootstrap}
  spec.summary       = %q{Appium + rspec bootstrap}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency "thor"
end
