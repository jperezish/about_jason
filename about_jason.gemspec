# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'about_jason/version'

Gem::Specification.new do |spec|
  spec.name          = "about_jason"
  spec.version       = AboutJason::VERSION
  spec.authors       = ["jason perez"]
  spec.email         = ["jperezish@gmail.com"]
  spec.description   = "A sample gem as one exercise from Ruby Off Rails."
  spec.summary       = "Sample gem."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
