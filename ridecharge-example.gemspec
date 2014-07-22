# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ridecharge/example/version'

Gem::Specification.new do |spec|
  spec.name          = "ridecharge-example"
  spec.version       = Ridecharge::Example::VERSION
  spec.authors       = ["Tim Snowhite"]
  spec.email         = ["tsnowhite@taximagic.com"]
  spec.summary       = %q{An example gem for teaching about building gems.}
  spec.description   = %q{An example gem for teaching about building gems.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
