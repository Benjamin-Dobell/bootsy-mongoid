# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "bootsy-mongoid"
  spec.version       = '0.1.0'
  spec.authors       = ["Benjamin Dobell", "Glass Echidna Pty Ltd"]
  spec.email         = ["contact@glassechidna.com.au"]
  spec.summary       = %q{Mongoid models for Bootsy}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "bootsy"
  spec.add_dependency "carrierwave-mongoid"
  spec.add_dependency "mongoid", ">= 4.0"
end

